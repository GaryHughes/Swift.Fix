#!/usr/bin/python3

from sanitise import *

def generate_orchestration_fields(prefix, orchestration):
    sane_prefix = sanitise_for_include_guard(prefix)
    filename = '{}Fields.swift'.format(prefix)
    with open(filename, 'w') as file:
        pass