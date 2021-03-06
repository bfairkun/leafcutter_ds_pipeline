import pandas as pd
import os

###### Config file and sample sheets #####
configfile: "config.yaml"

samples = pd.read_csv(config["samples"],sep='\t', index_col=0)
samples = pd.read_csv("samples.tsv",sep='\t', index_col=0)

samples.fillna('', inplace=True)

# # How to access values in samples.tsv

# print(samples)
# print( expand("Hello {sample}", sample=samples.index) )
# print( samples.at["A", "R1"] )
