#!/usr/bin/python3

import os

def generate_orchestration_messages(prefix, orchestration, outdir, namespace):
    filename = '{}Messages.swift'.format(prefix)
    path = os.path.join(outdir, filename)
    print('regenerating ' + path)
    with open(path, 'w') as file:
        file.write('extension {} {{\n\n'.format(namespace))
        file.write('public struct Message {\n\n')
     
        for message in orchestration.messages.values():
            file.write('''public class {}
{{
    public static let MsgType = "{}"
}}

'''.format(message.name, message.msg_type))


        file.write('}\n')
        file.write('}\n')