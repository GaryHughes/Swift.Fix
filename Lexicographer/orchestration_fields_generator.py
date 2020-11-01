#!/usr/bin/python3

import os
from sanitise import *

def generate_orchestration_fields(prefix, orchestration, outdir, namespace):
    sorted_fields = sorted(orchestration.fields.values(), key=lambda x: int(x.id))
    sane_prefix = sanitise_for_include_guard(prefix)
    filename = '{}Fields.swift'.format(prefix)
    with open(os.path.join(outdir, filename), 'w') as file:
        file.write('extension {} {{\n\n'.format(namespace))
        file.write('public struct Field {\n\n')
        for field in sorted_fields:
            file.write('    public class {} {{\n'.format(field.name))
            file.write('        public let tag = {}\n'.format(field.id))
            file.write('    }\n\n')
        file.write('}\n')
        file.write('}\n')
