#!/bin/bash

# A simple script to run a gmx simulation of a system starting from a .pdb structure file.
# Also, starting structure can arrive exported from CharmGUI. 
# Parameterization of the .mdp files (minim.mdp , nvt.mdp , npt.mdp , md.mdp) depending on the system,
# and simulation one wishes to perform is necessary.

# Create the .gro starting topology file.
gmx pdb2gmx -f ./Starting_Structure.pdb -o Processed_starting_structure.gro -ff amber99sb-ildn -water tip3p
wait
# Create the simulation box
gmx editconf -f Processed_starting_structure.gro -o box.gro -c -d 1.0 -bt cubic
wait
# Solvate the protein (domain)
gmx solvate -cp box.gro -cs spc216.gro -o Solv.gro -p topol.top
wait
# prep to add ions
gmx grompp -f minim.mdp -c Solv.gro -p topol.top -o ions.tpr
wait
WATER_GROUP_NAME="SOL"  # Adjust this if your water group name is different

# Get the group number for water (e.g., "SOL" or "Water")
GROUP_NUMBER=$(gmx make_ndx -f ions.tpr -o temp_index.ndx <<< q | grep -w "$WATER_GROUP_NAME" | awk '{print $1}')
wait
# Run genion with the dynamically obtained water group number
echo $GROUP_NUMBER | gmx genion -s ions.tpr -o Solv_ions_2f21_Hpin1_WW.gro -p topol.top -pname NA -nname CL -conc 0.15 -neutral
wait
# Clean up
rm temp_index.ndx
