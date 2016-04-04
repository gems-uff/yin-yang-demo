%---------------------------------------------------------------------------------------------------------------------------
%q1(Id) - What are the IDs of the samples that were rejected?
%---------------------------------------------------------------------------------------------------------------------------

q1(SampleId) :- variable(TrialId, ActivationId, RejectedSampleId, 'rejected_sample', _, SampleId, _),
                dependency(TrialId, _, ActivationId, RejectionLogId, ActivationId, RejectedSampleId),
                variable(TrialId, ActivationId, RejectionLogId, 'rejection_log', _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%eq1(SourceFile) - What source files were YW annotations extracted from?
%---------------------------------------------------------------------------------------------------------------------------

eq1(SourceFile) :- trial(_, _, _ , SourceFile, _, _, _, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%eq2(ProgramName) - What are the names of all program blocks in the script?
%---------------------------------------------------------------------------------------------------------------------------

% Block is not a concept of Python scripts, so we listed all functions
eq2(ProgramName) :- function_def(_, _, ProgramName, _, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%eq3(PortName) - What out ports are qualified with URIs?
%---------------------------------------------------------------------------------------------------------------------------

% Port is not a concept of Python scripts, so we listed all variables that are connected to output files
eq3(PortName) :- file_written(TrialId, FileName),
                 object_value(TrialId, ActivationId, _, _, ObjectName, _),
                 sub_string(ObjectName, 1, _, 1, FileName),
                 activation(TrialId, ActivationId, 'open', _, _, CallerActivationId),
                 dependency(TrialId, _, CallerActivationId, VariableId, ActivationId, _),
                 dependency(TrialId, _, CallerActivationId, PortVariableId, CallerActivationId, VariableId),
                 variable(TrialId, CallerActivationId, PortVariableId, PortName, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq1(SourceFile,StartLine,EndLine) - Where is the definition of block simulate_data_collection.collect_data_set?
%---------------------------------------------------------------------------------------------------------------------------

% Block is not a concept of Python scripts, so we search for the function collect_data_set
mq1(SourceFile,StartLine,EndLine) :- trial(Trial, _, _ , SourceFile, _, _, _, _, _, _), function_def(Trial, _, 'collect_data_set', _, StartLine, EndLine, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq2(WorkflowName,Description) - What is the name and description of the top-level workflow?
%---------------------------------------------------------------------------------------------------------------------------

mq2(WorkflowName,Description) :- trial(_, _, _ , WorkflowName, _, _, _, _, _, Description).

%---------------------------------------------------------------------------------------------------------------------------
%mq3(FunctionName) - What are the names of any top-level functions?
%---------------------------------------------------------------------------------------------------------------------------

mq3(FunctionName) :- activation(Trial, Id, _, _, _, nil), activation(Trial, _, FunctionName, _, _, Id), function_def(Trial, _, FunctionName, _, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq4(ProgramName) -  What are the names of the programs in the workflow that produce workflow outputs?
%---------------------------------------------------------------------------------------------------------------------------

% Program is not a concept of Python scripts, so we listed all functions that wrote on output files
mq4(ProgramName) :- file_written(TrialId, FileName),
                    object_value(TrialId, ActivationId, _, _, ObjectName, _),
                    sub_string(ObjectName, 1, _, 1, FileName),
                    activation(TrialId, ActivationId, 'open', _, _, CallerActivationId),
                    activation(TrialId, CallerActivationId, ProgramName, _, _, _),
                    function_def(TrialId, _, ProgramName, _, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq5(DataName) - What are the names and descriptions of the inputs to the top-level workflow?
%---------------------------------------------------------------------------------------------------------------------------

mq5(DataName) :- trial(_, _, _, Script, _, Command, _, _, _, _), sub_string(Command,B,L,_,Script), B2 is B + L + 1, sub_string(Command,B2,_,0,DataName).
mq5(DataName) :- file_read(TrialId, FileName),
                 object_value(TrialId, ActivationId, _, _, ObjectName, _),
                 sub_string(ObjectName, 1, _, 1, FileName),
                 activation(TrialId, ActivationId, 'open', _, _, CallerActivationId),
                 dependency(TrialId, _, CallerActivationId, VariableId, ActivationId, _),
                 dependency(TrialId, _, CallerActivationId, DataVariableId, CallerActivationId, VariableId),
                 variable(TrialId, CallerActivationId, DataVariableId, DataName, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq6(DataName,Description) - What data is output by program block simulate_data_collection.collect_data_set?
%---------------------------------------------------------------------------------------------------------------------------

% Block is not a concept of Python scripts, so we list the outputs of function collect_data_set
mq6(DataName) :- activation(TrialId, ActivationId, 'collect_data_set', _, _, CallerActivationId),
                 dependency(TrialId, _, CallerActivationId, VariableId, ActivationId, _),
                 dependency(TrialId, _, CallerActivationId, DataVariableId, CallerActivationId, VariableId),
                 variable(TrialId, CallerActivationId, DataVariableId, DataName, _, _, _).
mq6(DataName) :- file_written(TrialId, DataName),indirect_access(TrialId, 'collect_data_set', DataName).

%---------------------------------------------------------------------------------------------------------------------------
%mq7(ProgramName) - What program blocks provide input directly to simulate_data_collection.collect_data_set?
%---------------------------------------------------------------------------------------------------------------------------

% Block is not a concept of Python scripts, so we list the function that provide input to collect_data_set
mq7(ProgramName) :- activation(TrialId, ActivationId, 'collect_data_set', _, _, _),
                    activation_activations_dependency(TrialId, ActivationId, DependencyIds),
                    member(DependencyId, DependencyIds),
                    activation(TrialId, DependencyId, ProgramName, _, _, _).

%---------------------------------------------------------------------------------------------------------------------------
%mq8(ProgramName) - What programs have input ports that receive data simulate_data_collection[cassetteId]
%---------------------------------------------------------------------------------------------------------------------------
%mq8(simulate_data_collection.logAverage_image_intensity)
%mq8(simulate_data_collection.collect_data_set)
%mq8(simulate_data_collection.log_rejected_sample)
%mq8(simulate_data_collection.load_screening_results)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq9(PortCount) - How many ports read data simulate_data_collection[frame_number]?
%---------------------------------------------------------------------------------------------------------------------------

% This is how many times it was read, but this is not what this question should return. It should return the number of variables
% [frame_numer] was attributed to. Still to be done.

% mq9(PortCount) :- findall(1, usage(_, _, _, 'frame_number', _), L), length(L, PortCount).

%---------------------------------------------------------------------------------------------------------------------------
%mq10(DataCount) - How many data are read by more than port in workflow simulate_data_collection?
%---------------------------------------------------------------------------------------------------------------------------
%mq10(4)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq11(ProgramName) - What program blocks are immediately downstream of calculate_strategy?
%---------------------------------------------------------------------------------------------------------------------------
%mq11(collect_data_set)
%mq11(log_rejected_sample)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq12(UpstreamProgramName) - What program blocks are immediately upstream of transform_images?
%---------------------------------------------------------------------------------------------------------------------------
%mq12(collect_data_set)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq13(UpstreamProgramName) - What program blocks are upstream of transform_images?
%---------------------------------------------------------------------------------------------------------------------------
%mq13(collect_data_set)
%mq13(calculate_strategy)
%mq13(load_screening_results)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq14(DownstreamProgramName) - What program blocks are anywhere downstream of calculate_strategy?
%---------------------------------------------------------------------------------------------------------------------------
%mq14(logAverage_image_intensity)
%mq14(transform_images)
%mq14(collect_data_set)
%mq14(log_rejected_sample)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq15(DownstreamDataName) - What data is immediately downstream of raw_image?
%---------------------------------------------------------------------------------------------------------------------------
%mq15(pixel_count)
%mq15(total_intensity)
%mq15(corrected_image_path)
%mq15(corrected_image)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq16(UpstreamDataName) - What data is immediately upstream of raw_image?
%---------------------------------------------------------------------------------------------------------------------------
%mq16(energies)
%mq16(num_images)
%mq16(accepted_sample)
%mq16(cassetteId)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq17(DownstreamDataName) - What data is downstream of accepted_sample?
%---------------------------------------------------------------------------------------------------------------------------
%mq17(pixel_count)
%mq17(frame_number)
%mq17(sampleId)
%mq17(corrected_image)
%mq17(collection_log)
%mq17(raw_image)
%mq17(corrected_image_path)
%mq17(energy)
%mq17(total_intensity)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq18(UpstreamDataName) - What data is upstream of raw_image?
%---------------------------------------------------------------------------------------------------------------------------
%mq18(energies)
%mq18(num_images)
%mq18(accepted_sample)
%mq18(sample_quality)
%mq18(sample_name)
%mq18(sample_spreadsheet)
%mq18(sample_score_cutoff)
%mq18(cassetteId)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq19(UriVariableName) - What URI variables are associated with writes of data simulate_data_collection[corrected_image]?
%---------------------------------------------------------------------------------------------------------------------------
%mq19(frame_number)
%mq19(energy)
%mq19(sampleId)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%mq20(UpStreamDataName) - What URI variables do data written to raw_image and corrected_image have in common?
%---------------------------------------------------------------------------------------------------------------------------
%mq20(sampleId)
%mq20(energy)
%mq20(frame_number)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq0(VarName, VarValue) - What URI variable values are associated with resource run/data/DRT322/DRT322_11000eV_002.img?
%---------------------------------------------------------------------------------------------------------------------------
%rq0(sampleId,DRT322)
%rq0(energy,11000)
%rq0(frame_number,028)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq1(Sample) - What samples did the run of the script collect images from?
%---------------------------------------------------------------------------------------------------------------------------
%rq1(DRT322)
%rq1(DRT240)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq2(Energy) - What energies were used during collection of images from sample DRT240?
%---------------------------------------------------------------------------------------------------------------------------
%rq2(11000)
%rq2(10000)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq3(RawImageFile) - Where is the raw image from which corrected image run/data/DRT322/DRT322_10000eV_001.img is derived?
%---------------------------------------------------------------------------------------------------------------------------
%rq3(run/raw/q55/DRT322/e11000/image_028.raw)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq4(RawImageFile) - Are there any raw images for which there are no corresponding corrected images?
%---------------------------------------------------------------------------------------------------------------------------
%rq4(run/raw/q55/DRT240/e10000/image_031.raw)
%
%yes
%| ?- 
%---------------------------------------------------------------------------------------------------------------------------
%rq5(Cassette) - What cassette held the sample from which run/data/DRT240/DRT240_10000eV_001.img was derived?
%---------------------------------------------------------------------------------------------------------------------------

% We may need to change this after Joao fixes the representation of strings in objectValue

rq5(Cassette) :- object_value(Trial, _, _, 'cassetteId', C, 'ARGUMENT'), file_written(Trial, 'run/data/DRT240/DRT240_10000eV_001.img'), atom_codes(Cassette,C), !.

%---------------------------------------------------------------------------------------------------------------------------
%cl1(User) - What user executed the script?
%---------------------------------------------------------------------------------------------------------------------------

cl1(UserName) :- environment(_, 'USER', UserName).

%---------------------------------------------------------------------------------------------------------------------------
%cl2(User) - Which Python version was used in the execution of the script?
%---------------------------------------------------------------------------------------------------------------------------

cl2(Version) :- environment(_, 'PYTHON_VERSION', Version).

