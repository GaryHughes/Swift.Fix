#!/usr/bin/python3

import os

def generate_orchestration_enums(prefix, orchestration, outdir, namespace):
    filename = '{}Enums.swift'.format(prefix)
    path = os.path.join(outdir, filename)
    print('regenerating ' + path)
    sorted_fields = sorted(orchestration.fields.values(), key=lambda x: int(x.id))
    with open(path, 'w') as file:
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
