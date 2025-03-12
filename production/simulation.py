import os
import multiprocessing

#########################
# Simulation parameters #
#########################

run = "wt_Zn2"

gmx = "gmx_mpi"
wDir = 'PATH-TO-WORKING-DIRECTORY' # Working directory
mdpDir = f'{wDir}/mdp_files'

scriptsDir = os.getcwd()
os.chdir(wDir)

simDir = f"{wDir}/data_{run}"

if not os.path.exists(simDir):
    os.system(f"mkdir {simDir}")

os.chdir(simDir)

# Energy minimization
mdp = f"{mdpDir}/em.mdp"
os.system(
        f"{gmx} grompp -f {mdp} -c ions.gro -r ions.gro -p topol.top -o em.tpr -n index.ndx"
    )

os.system(
        f"{gmx} mdrun -v -deffnm em"
    )

# nvt equilibration
mdp = f"{mdpDir}/equilibration.mdp"
os.system(
    f"{gmx} grompp -f {mdp} -c em.gro -r em.gro -p topol.top -o equi.tpr -n index.ndx"
    )

os.system(
    f"{gmx} mdrun -deffnm equi -bonded gpu -nb gpu -pmefft gpu -pme gpu"
    )

# plain MD
mdp = f"{mdpDir}/md.mdp"
os.system(
    f"{gmx} grompp -f {mdp} -c equi.gro -r equi.gro -p topol.top -o md.tpr -n index.ndx"
    )

os.system(
    f"{gmx} mdrun -deffnm md -bonded gpu -nb gpu -pmefft gpu -pme gpu"
    )

os.system(
    f"{gmx} trjconv -f md.xtc -s md.tpr -o md_noPBC.xtc -ur compact -center -pbc mol<< EOF \n1\n1\nEOF"
    )
