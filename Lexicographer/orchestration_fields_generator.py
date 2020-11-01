#!/usr/bin/python3

import os
from sanitise import *

def generate_orchestration_fields(prefix, orchestration, outdir, namespace):
    sane_prefix = sanitise_for_include_guard(prefix)
    filename = '{}Fields.swift'.format(prefix)
    with open(os.path.join(outdir, filename), 'w') as file:
        pass