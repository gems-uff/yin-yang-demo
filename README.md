## Yin & Yang: Demonstrating Complementary Provenance from noWorkflow & YesWorkflow

To demonstrate how [noWorkflow](https://github.com/gems-uff/noworkflow) (NW) and [YesWorkflow](https://github.com/yesworkflow-org/yw-prototypes) (YW) can be combined to answer provenance queries, we use a simulation of a crystallography experiment to collect X-ray diffraction data from a set of samples at a synchrotron radiation beam line. The script reads previously measured data quality statistics for each sample from an input spreadsheet, rejects samples that do not meet a minimum quality criterion, and, for the accepted samples, generates corrected images. Although this script uses meaningful variable names, it uses limited modularity. In fact, it has a single large top level function (simulate_data_collection) that performs several tasks. To cope with the code complexity, this function was annotated by a specialist user using YW annotation syntax. The complete annotated script is available at [simulate_data_collection.py](https://github.com/gems-uff/yin-yang-demo/blob/master/simulate_data_collection/simulate_data_collection.py).  

We run the annotated script using NW and export provenance to a Prolog file and generate the dataflow with NW. The dataflow contains lots of details about functions that were called, variables and files, as shown below. 

![dataflow generated by noWorkflow of the example script](https://github.com/gems-uff/yin-yang-demo/blob/master/figs/nw-dataflow.png)

After that, we execute YW, that reads the source code and the files that were generated during the previous execution and captures provenance. We also export this provenance into a Prolog file and generate the dataflow using YW. 

![dataflow generated by YesWorkflow of the example script](https://github.com/gems-uff/yin-yang-demo/blob/master/figs/yw-dataflow.png)

As a third step, we take both Prolog files and use a previous approach to stitch the provenance records, producing a combined provenance graph. The produced provenance graphs illustrate the different perspectives and granularities in which each tool captures provenance. The key question is now: how does these differences affect the ability of answering user queries? This is what we showcase in this demo.  

**Q1 - What are the IDs of the rejected samples?** 

Since YW does not look at the script execution, it has no means to answer this query. noWorkflow, on the other hand, would answer **DRT110**. It answers this not by looking inside the [rejected_samples.txt](https://github.com/gems-uff/yin-yang-demo/blob/master/simulate_data_collection/run/rejected_samples.txt) file generated by the script (which it can't), but, instead, by looking at variable values that were written to this file. 

This is what the query looks like, in Prolog: 

```
q1(SampleId) :- variable(TrialId, ActivationId, RejectedSampleId, 'rejected_sample', _, SampleId, _),
                dependency(TrialId, _, ActivationId, RejectionLogId, ActivationId, RejectedSampleId),
                variable(TrialId, ActivationId, RejectionLogId, 'rejection_log', _, _, _).
````

**Q2 - What is the lineage of the corrected image DRT240_11000ev_002.img?**  

All of the approaches can answer this query, but differently. NW produces an answer based on variable values of the script execution. The lineage graph is shown in the Figure below. Rectangles represent function executions, and ellipses represent variable names and values. Rectangles and ellipses present the line number where that data was captured in the script. Check the [Jupyther notebook that was used to procude this lineage](https://github.com/gems-uff/yin-yang-demo/blob/master/simulate_data_collection/nw/File%20Dataflow.ipynb). 

![lineage generated by noWorkflow for Q2](https://github.com/gems-uff/yin-yang-demo/blob/master/figs/nw-lineage.png)

<a href="https://github.com">
  <img src="https://github.com/gems-uff/yin-yang-demo/blob/master/figs/nw-lineage.svg" width="100%" height="144">
</a>



YW answers this query by using the code blocks and input and output names, as shown in the Figure below. 

![lineage generated by YesWorkflow for Q2](https://github.com/gems-uff/yin-yang-demo/blob/master/figs/yw-lineage.png)

Finally, NW+YW connects variable names and values captured by NW with the code blocks and input and output ports captured by YW. The lineage graph is shown in the Figure below.

![lineage generated by noWorkflow + YesWorkflow for Q2](https://github.com/gems-uff/yin-yang-demo/blob/master/figs/yn-lineage.png)

### Additional Queries

**EQ1 - What source files were YW annotations extracted from?**

System | Query | Answer
-------| ------| --------------
NW     | `eq1(SourceFile) :- trial(_, _, _ , SourceFile, _, _, _, _, _, _).` | simulate_data_collection.py
YW     | `eq1(SourceFile) :- extract_source(_, SourceFile).`                 | ../simulate_data_collection.py
NW+YW  |                                                                     |

**EQ2 - What are the names of all program blocks in the script?**

This query uses the term blocks, that refer to YW annotations. Since noWorkflow is not aware of annotation blocks, it interprets this query as "What are the names of the user-defined functions that are in the script?". 

System | Query | Answer
-------| ------| --------------
NW     | `eq2(ProgramName) :- function_def(_, _, ProgramName, _, _, _, _).`  | simulate_data_collection.py
YW     | `eq2(ProgramName) :- annotation(_, _, _, 'begin', _, ProgramName).` | transform_images,                                        calculate_strategy, simulate_data_collection, load_screening_results, log_rejected_sample, collect_next_image, transform_image, log_average_image_intensity, initialize_run, collect_data_set
NW+YW  |                                                                      | 
