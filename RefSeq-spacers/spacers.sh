input_fasta=
python identify_crispr.py -i ${input_fasta} -o ${input_fasta%.*}
python merge_crispr.py ${input_fasta%.*}/crt ${input_fasta%.*}/pilercr ${input_fasta%.*}/merged
