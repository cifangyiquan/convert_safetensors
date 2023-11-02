#!/env/bin env

import convert
import sys

model_dir = sys.argv[1]
sf_name = sys.argv[2]

convert.convert_file(model_dir, sf_name)

