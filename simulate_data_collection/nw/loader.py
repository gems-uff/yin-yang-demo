import sys
import argparse

class NotebookLoader(object):

    def __init__(self):
        self.ip = get_ipython()

    def initialize(self):
        self.ip.magic('load_ext noworkflow')
        import noworkflow.now.ipython as nip
        script_locals = sys._getframe(1).f_locals
        nip.init(script_locals["now_path"])

    def show_result(self, result, fformat="png"):
        return self.ip.run_cell_magic("dot", "--format " + fformat, result)


def check_color(value):
    if value.upper() in ("YW", "NW"):
        return value.upper()
    if len(value.split(',')) == 3:
        return value
    raise argparse.ArgumentTypeError("%s is an invalid color/schema" % value)

class CmdLineLoader(object):

    def initialize(self):
        parser = argparse.ArgumentParser(description="Create lineage graph "
                                                     "for variable or file")
        parser.add_argument("name", type=str, nargs="?",
                            default="run/data/DRT240/DRT240_11000eV_002.img",
                            help="variable name or filename",)
        parser.add_argument("-c", "--color", type=check_color, default="NW",
                            help="Color schema. Possible options: NW, YW or "
                            "three color codes separated by comma, where the "
                            "first one represents calls; the second one "
                            "represents variables; and the third one "
                            "represents files. Ex: '#3A85B9,#FFFFCC,#AAAAAAA'")
        parser.add_argument("-d", "--direction", type=str, default="BT",
                            choices=["BT", "RL", "TB", "LR"],
                            help="Graphviz rankdir. Default=BT")

        parser.add_argument("-e", "--linebreak-equal", action='store_true',
                            help="Show values on a new line")
        parser.add_argument("--dir", help="project path", default="..")
        parser.add_argument("-o", "--output", type=str,
                            default="nw-lineage.dot",
                            help="Output dot file")

        args = parser.parse_args()
        script_locals = sys._getframe(1).f_locals
        script_locals["var_name"] = args.name
        script_locals["color_schema"] = args.color
        script_locals["direction"] = args.direction
        script_locals["replace_equal"] = not args.linebreak_equal
        script_locals["now_path"] = args.dir
        script_locals["output_file"] = args.output
        from noworkflow.now.persistence import persistence_config
        persistence_config.connect_existing(args.dir)

    def show_result(self, result, fformat="png"):
        pass


def Loader(is_notebook):
    if is_notebook:
        return NotebookLoader()
    return CmdLineLoader()
