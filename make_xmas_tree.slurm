#!/bin/bash

#SBATCH -n 1
#SBATCH -t 12:00:00
#SBATCH -o make_xmas_tree.out
#SBATCH -e make_xmas_tree.err
#SBATCH -p standard
#SBATCH -A lukenslab
#SBATCH --mem=1GB
#SBATCH --cpus-per-task=1

module load gcc/11.4.0
module load openmpi/4.1.4
module load R/4.5.0

Rscript src/make_xmas_tree.R