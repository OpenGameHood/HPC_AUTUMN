#!/bin/bash
#SBATCH --job-name="testing"
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --time=00:01:00
#SBATCH --partition=rome

echo "who am i"
whoami
echo

echo "where"
srun hostname
echo

sleep 120
date

echo "DONE"
