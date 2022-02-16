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
within a virtual environment install snakemake
```
pip install snakemake
```
if applicable configure the `config.yaml` to set the datapaths

#### run a workflow
```
snakemake --snakefile Snakefile --cores n
```

#### more to read
https://fennaf.gitbook.io/bfvh4dsp1/

#### contact info
f.feenstra@pl.hanze.nl
