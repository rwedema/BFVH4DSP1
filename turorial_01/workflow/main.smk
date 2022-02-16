SAMPLES = ['Sample1', 'Sample2']

rule all:
    input:
        'results/collated.txt'

rule quantify_genes:
    input:
        genome = 'data/genome.fa',
        r1 = 'data/{sample}.R1.fastq.gz',
        r2 = 'data/{sample}.R2.fastq.gz'
    output:
        'quantified/{sample}.txt'
    shell:
        'echo {input.genome} {input.r1} {input.r2} > {output}'

rule collate_outputs:
    """ this is an empty rule needs to be filled"""
  