from dataflow import *

from collections import defaultdict
var = defaultdict(dict)
for id, v in trial.dependency_filter.variables.items():
    v = trial.dependency_filter.synonyms.get(v, v)
    if variable_id(v) in filtered_variables:
        var[v.line][v.name] = v

try:
    activation_id = var[109]["energy"].activation_id

    new_result = (
        new_result
        .replace(
            "digraph dependency {",
            "digraph dependency {\n"
            "    {rank=same %s}\n"
            "    {rank=same %s}\n" % (
                " ".join(map(variable_id, [var[309]['options'], var[309]['args']])),
                " ".join(map(variable_id, [var[293]['__init__'], var[293]['parser'], var[309]['parse_args']])),
            )
        )
        .replace(
            "    subgraph cluster_%s  {" % (activation_id,),
            "    subgraph cluster_%s  {\n"
            "        {rank=same %s}\n"
            "        {rank=same %s}\n"
            "        {rank=same %s}\n"
            "        {rank=same %s}\n"
            "" % (
                activation_id,
                " ".join(map(variable_id, [var[73]["energies"], var[73]["num_images"], var[108]["sample_id"], var[73]["accepted_sample"]])),
                " ".join(map(variable_id, [var[29]["cassette_id"], var[55]["str.format"], var[55]["sample_spreadsheet"]])),
                " ".join(map(variable_id, [var[128]["str.format"], var[128]["corrected_image_path"], var[109]["raw_image_path"]])),
                " ".join(map(variable_id, [var[109]["energy"], var[109]["frame_number"]])),
            )
        )
    )
    open(output_file + ".short", "w").write(new_result)
except:
    print("Failed. short_dataflow works only for depth 2")