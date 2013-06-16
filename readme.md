#Oryza minuta repeat assembly

Original data files are on lab server:

	/Volumes/DROBO_DATA/Oryza_minuta_454/

To run, change file names to:

	minuta_in.454.fasta
	minuta_in.454.fasta.qual

Use script run.sh via qsub

mira creates the following directories:

- minuta_d_chkpt  
- minuta_d_info  
- minuta_d_results  
- minuta_d_tmp

see mira documentation for description of files, but probably want to use minuta_out.unpadded.fasta

trf produces output file:

minuta_out.unpadded.fasta.2.7.7.80.10.50.2000.dat

Then ace file in minuta_d_results/minuta_out.ace gives assembly, but read mapping numbers (which can be interpreted as abundance in raw reads) are in minuta_d_info/minuta_info_contigstats.txt .


