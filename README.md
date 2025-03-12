### Computational_mutational_analysis_for_proteins
This repository sotres code used for the production and analysis of molecular dynamics simulations regarding a protein solved in water

## Dependencies
# Any later version (sub-version) of the following should work.

GROMACS 2020 

VMD 1.9 

Python 3 
- numpy, scipy, matplotlib, seaborn, pandas
- MDAnalysis
- Pyinteraph
For pyinteraph one can directly follow the installation on the respective github page:
https://github.com/ELELAB/pyinteraph

## How to use

1. Starting from a pdb file, by use of CharmmGUI or the System_Prep_box_solv_ions_for_Simulation.sh script found in the /data directory of production, create the necessary files in the /data_wdir
directory; this is the working directory. If starting from a .pdb file, simply parameterize and run the System_Prep_box_solv_ions_for_Simulation.sh script. If CharmmGUI was employed, make sure to create the gromacs input files and copy the contents to the /data_wdir directory. Also, copy the step1_pdbreader.pdb file by CharmmGUI to the same directory, this is later used in the analysis.
2. Run the simulation.py script to execute the simulation - this performs energy minimization, equilibration and the unrestrained molecular dynamics production run. If one doesn't wish to use a job scheduler -slurm is used as an example in the scripts- simply run simulation.py directly.
3. After the simulation is complete, copy the contents of the /analysis directory in the /data_wdir directory.
4. 

