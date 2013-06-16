#$ -S /bin/bash
#$ -cwd
#$ -N mira_trf
#$ -pe threaded 16

#assumes all exectuables are in PATH

#run mira on raw data
# assumes data has already been trimmed (I think this is true?)
mira --project=minuta --job=denovo,454 --fasta -notraceinfo -highlyrepetitive -DI:trt=/scratch/

#runs tandem repeat finder
trf404.linux64 ./minuta_assembly/minuta_d_results/minuta_out.unpadded.fasta 2 7 7 80 10 50 2000 -h

