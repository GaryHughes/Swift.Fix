#!/usr/bin/python3

import os
from sanitise import *

def generate_orchestration_enums(prefix, orchestration, outdir, namespace):
    sorted_fields = sorted(orchestration.fields.values(), key=lambda x: int(x.id))
    sane_prefix = sanitise_for_include_guard(prefix)
    filename = '{}Enums.swift'.format(prefix)
    with open(os.path.join(outdir, filename), 'w') as file:
        file.write('public struct {} {{\n\n'.format(namespace))
        for field in sorted_fields:
            try:
                code_set = orchestration.code_sets[field.type]
                file.write('    public enum {} : String {{\n'.format(field.name))
                for code in code_set.codes:
                    file.write('        case {} = "{}"\n'.format(code.name, code.value))
                file.write('    }\n\n')
            except KeyError:
                pass
        file.write('}\n')
