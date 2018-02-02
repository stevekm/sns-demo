none:

wes:
	sns/gather-fastqs fastq/ && \
	sns/generate-settings hg19 && \
	sns/run wes

wes-pairs:
	/bin/cp samples.pairs.csv.usethis samples.pairs.csv && \
	sns/run wes-pairs-snv
