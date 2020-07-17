# leafcutter_ds pipeline

A [workflowr][] project.

[workflowr]: https://github.com/jdblischak/workflowr

## USAGE:

1. configure the snakemake pipeline with `code/config.yaml` and define analyses to run in `code/samples.tsv`. It is currently prefilled with an example workflow that should be functional.
2. Make sure you have pre-requisites installed and working. I didn't bother to make a conda environment for this, since I have had trouble getting leafcutter to install with conda. I think only dependencies are leafcutter R library, snakemake, and a python2.7 (to run the leafcutter clustering script)
