#!/bin/bash
# -n - number of cores
# -J - job name visible in queue
# -t - reservation time, days-hours:minutes:seconds. Ex. 2-00 - two days
#SBATCH -n 28
#SBATCH -J gaussian
#SBATCH -t 7-00

module load gaussian/g09
g09 6_D20A_a1.55.com 6_D20A_a1.55.log

#Quantum Wizard postprocess
#qwiz en e <file.log>