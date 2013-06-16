#!/bin/bash
set -e
set -u

#run mira on raw data
# assumes data has already been trimmed (I think this is true?)
mira --project=minuta --job=denovo,454 --fasta -notraceinfo -highlyrepetitive -DI:trt=/scratch/


