# a fake workspace with FASTQ files

This repository contains a simple snakemake exercise 
it contains a workflow that quantifies the genes for each sample and collates the output


![](images/dag.png)

#### seting up the workspace
within a virtual environment install snakemake

```
pip install snakemake
```
if applicable configure the `config.yaml` to set the datapaths

#### run the workflow
```
snakemake --snakefile main.smk --cores 2
```

#### results
The workflow outputs a result file containing the following information
```
quantified/Sample1 data/genome.fa data/Sample1.R1.fastq.gz data/Sample1.R2.fastq.gz
quantified/Sample2 data/genome.fa data/Sample2.R1.fastq.gz data/Sample2.R2.fastq.gz
```

#### contact info
f.feenstra@pl.hanze.nl
