#!/usr/bin/python3

import os

def generate_orchestration_fields(prefix, orchestration, outdir, namespace):
    filename = '{}Fields.swift'.format(prefix)
    path = os.path.join(outdir, filename)
    print('regenerating ' + path)
    sorted_fields = sorted(orchestration.fields_by_tag.values(), key=lambda x: int(x.id))
    with open(path, 'w') as file:
        file.write('public struct {} {{\n\n'.format(namespace))
        for field in sorted_fields:
            try:
                code_set = orchestration.code_sets[field.type]  
                file.write('    public enum {} : String, CaseIterable {{\n\n'.format(field.name))
                file.write('        public static var tag: Int {\n')
                file.write('            {}\n'.format(field.id))
                file.write('        }\n\n')
                for code in code_set.codes:
                    file.write('        case {} = "{}"\n'.format(code.name, code.value))
                file.write('    }\n\n')
            except:
                # The Swift compiler cannot synthesize RawRepresentable for String if the enum has no cases
                file.write('    public enum {} : RawRepresentable {{\n\n'.format(field.name))
                file.write('        public typealias RawValue = String\n\n')
                file.write('        public static var tag: Int {\n')
                file.write('            {}\n'.format(field.id))
                file.write('        }\n\n')
                file.write('        public init?(rawValue: RawValue) {\n')
                file.write('            return nil')
                file.write('        }\n\n')
                file.write('        public var rawValue: RawValue {\n')
                file.write('            return ""\n')
                file.write('        }\n\n')  
                file.write('    }\n\n')
            
        file.write('}\n')
