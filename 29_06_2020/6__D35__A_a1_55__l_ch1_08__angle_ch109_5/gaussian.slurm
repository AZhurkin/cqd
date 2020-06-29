#!/bin/bash
# -n - number of cores
# -J - job name visible in queue
# -t - reservation time, days-hours:minutes:seconds. Ex. 2-00 - two days
#SBATCH -n 28
#SBATCH -J gaussian
#SBATCH -t 7-00

module load gaussian/g09
g09 6__D35__A_a1_55__l_ch1_08__angle_ch109_5.com 6__D35__A_a1_55__l_ch1_08__angle_ch109_5.log

#Quantum Wizard postprocess
#qwiz en e <file.log>