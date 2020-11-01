#!/usr/bin/python3

import os
import sys
import argparse

# This package is subtree merged
path = os.path.join(os.path.dirname(__file__), '../fixorchestra')
sys.path.append(path)
from fixorchestra.orchestration import *

from orchestration_fields_generator import *
from orchestration_messages_generator import *

if __name__ == '__main__':

    parser = argparse.ArgumentParser()
    parser.add_argument('--prefix', required=True, help='The prefix for the generated filenames')
    parser.add_argument('--orchestration', required=True, help='The orchestration filename to generate code for')
    parser.add_argument('--outdir', required=True, help='The directory to write the generated files to')

    args = parser.parse_args()

    orchestration = Orchestration(args.orchestration)

    generate_orchestration_fields(args.prefix, orchestration, args.outdir)
    generate_orchestration_messages(args.prefix, orchestration, args.outdir)

