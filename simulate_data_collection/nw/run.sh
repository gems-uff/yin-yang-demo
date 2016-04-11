cd ..
# Capture in depth 3 for NW*YW
now run -e Tracer -d 3 simulate_data_collection.py q55 --cutoff 12 --redundancy 0
now export -r -m dependency -b > nw/kb.pl

# Capture in depth 2 for NW
now run -e Tracer -d 2 simulate_data_collection.py q55 --cutoff 12 --redundancy 0
now export -r > nw/kb-nw.pl

cd nw
jupyter nbconvert dataflow.ipynb --to python
python short_dataflow.py
dot nw-lineage.dot -Tpng -o nw-lineage.png
dot nw-lineage.dot -Tpdf -o nw-lineage.pdf
dot nw-lineage.dot.short -Tpng -o nw-lineage-short.png
dot nw-lineage.dot.short -Tpdf -o nw-lineage-short.pdf