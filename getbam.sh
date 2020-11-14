#!/bin/bash
#SBATCH --job-name=j_getbam
#SBATCH --partition=highmem_p
#SBATCH --mail-type=ALL
#SBATCH --mail-user=username@uga.edu
#SBATCH --ntasks=1
#SBATCH --mem=10gb
#SBATCH --time=08:00:00
#SBATCH --output=PAML.%j.out
#SBATCH --error=PAML.%j.err

