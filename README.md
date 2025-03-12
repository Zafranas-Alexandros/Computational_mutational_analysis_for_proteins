# Computational_mutational_analysis_for_proteins
This repository sotres code used for the production and analysis of molecular dynamics simulations regarding a protein solved in water



## How to use

1. Starting from a pdb file, by use of CharmmGUI or the System_Prep_box_solv_ions_for_Simulation.sh script found in the /data directory of production, create the necessary files in the /data
directory; this is the working directory. If starting from a .pdb file, simply parameterize and run the System_Prep_box_solv_ions_for_Simulation.sh script. If CharmmGUI was employed, make sure to create the gromacs input files and copy the contents to the /data directory. Also, copy the step1_pdbreader.pdb file by CharmmGUI
2. Run the simulation.py script to execute the simulation - this performs energy minimization, equilibration and the unrestrained molecular dynamics production run.
3. After the simulation is complete, copy the

