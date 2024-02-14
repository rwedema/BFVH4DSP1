# repository for dataprocessing 

This repository contains tutorial exercises
For each tutorial there is a folder

The structure of the tutorial folders is as follow:

```
├── .gitignore
├── README.md 
├── images
│   ├── dag.png
├── workflow
│   ├── rules
|   │   ├── module1.smk
|   │   └── module2.smk
│   ├── scripts
|   │   ├── script1.py
|   │   └── script2.R
|   └── Snakefile
├── config
│   ├── config.yaml
├── results
└── resources
```

#### seting up the workspace
within a conda virtual environment install snakemake
```
conda install -c bioconda snakemake
```
if applicable configure the `config.yaml` to set the datapaths

#### run a workflow
```
snakemake --snakefile Snakefile --cores n
```

#### more to read
https://r-wedema.gitbook.io/snakemake/

#### contact info
r.wedema@pl.hanze.nl
