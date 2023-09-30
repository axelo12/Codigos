#!/bin/bash
# Sample script

cut -d\" -f 4 guid_to_fix.csv | sed '1d' > guid.csv
