#!/usr/bin/python3

import os

def generate_orchestration_messages(prefix, orchestration, outdir, namespace):
    filename = '{}Messages.swift'.format(prefix)
    path = os.path.join(outdir, filename)
    print('regenerating ' + path)
    with open(path, 'w') as file:
        file.write('extension {} {{\n\n'.format(namespace))
        file.write('public struct Message {\n\n')
     
        file.write('}\n')
        file.write('}\n')