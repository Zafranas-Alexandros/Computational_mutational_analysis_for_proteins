                      :-) GROMACS - gmx grompp, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi grompp -f /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/em.mdp -c ions.gro -r ions.gro -p topol.top -o em.tpr -n index.ndx

Generating 1-4 interactions: fudge = 1
Number of degrees of freedom in T-Coupling group rest is 112543.00
The integrator does not provide a ensemble temperature, there is no system ensemble temperature

NOTE 1 [file /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/em.mdp]:
  Removing center of mass motion in the presence of position restraints
  might cause artifacts. When you are using position restraints to
  equilibrate a macro-molecule, the artifacts are usually negligible.


There was 1 NOTE

GROMACS reminds you: "I'm An Oakman" (Pulp Fiction)

                      :-) GROMACS - gmx mdrun, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi mdrun -v -deffnm em

Reading file em.tpr, VERSION 2024.1 (single precision)
1 GPU selected for this run.
Mapping of GPU IDs to the 1 GPU task in the 1 rank on this node:
  PP:0
PP tasks will do (non-perturbed) short-ranged interactions on the GPU
PP task will update and constrain coordinates on the CPU
Using 1 MPI process
Using 16 OpenMP threads 


Steepest Descents:
   Tolerance (Fmax)   =  1.00000e+03
   Number of steps    =         5000
Step=    0, Dmax= 1.0e-02 nm, Epot= -8.43123e+05 Fmax= 2.73382e+03, atom= 871
Step=    1, Dmax= 1.0e-02 nm, Epot= -8.43219e+05 Fmax= 6.15695e+03, atom= 212
Step=    2, Dmax= 1.2e-02 nm, Epot= -8.43632e+05 Fmax= 9.00652e+03, atom= 212
Step=    3, Dmax= 1.4e-02 nm, Epot= -8.44536e+05 Fmax= 9.06507e+03, atom= 212
Step=    4, Dmax= 1.7e-02 nm, Epot= -8.43549e+05 Fmax= 1.35512e+04, atom= 212Step=    5, Dmax= 8.6e-03 nm, Epot= -8.46277e+05 Fmax= 2.29203e+03, atom= 212
Step=    6, Dmax= 1.0e-02 nm, Epot= -8.45671e+05 Fmax= 1.02103e+04, atom= 212Step=    7, Dmax= 5.2e-03 nm, Epot= -8.46538e+05 Fmax= 3.99686e+03, atom= 212
Step=    8, Dmax= 6.2e-03 nm, Epot= -8.46811e+05 Fmax= 4.25305e+03, atom= 212
Step=    9, Dmax= 7.5e-03 nm, Epot= -8.46968e+05 Fmax= 5.22021e+03, atom= 161
Step=   10, Dmax= 9.0e-03 nm, Epot= -8.47065e+05 Fmax= 6.59928e+03, atom= 161
Step=   11, Dmax= 1.1e-02 nm, Epot= -8.47197e+05 Fmax= 7.65632e+03, atom= 161
Step=   12, Dmax= 1.3e-02 nm, Epot= -8.47197e+05 Fmax= 9.35074e+03, atom= 161Step=   13, Dmax= 6.4e-03 nm, Epot= -8.47972e+05 Fmax= 1.91086e+03, atom= 38954
Step=   14, Dmax= 7.7e-03 nm, Epot= -8.48457e+05 Fmax= 3.80274e+03, atom= 161
Step=   15, Dmax= 9.3e-03 nm, Epot= -8.48444e+05 Fmax= 8.41072e+03, atom= 161Step=   16, Dmax= 4.6e-03 nm, Epot= -8.48674e+05 Fmax= 2.32559e+03, atom= 161
Step=   17, Dmax= 5.6e-03 nm, Epot= -8.48876e+05 Fmax= 5.05350e+03, atom= 161
Step=   18, Dmax= 6.7e-03 nm, Epot= -8.49104e+05 Fmax= 3.77128e+03, atom= 161
Step=   19, Dmax= 8.0e-03 nm, Epot= -8.49216e+05 Fmax= 6.85091e+03, atom= 161
Step=   20, Dmax= 9.6e-03 nm, Epot= -8.49446e+05 Fmax= 5.84492e+03, atom= 161
Step=   21, Dmax= 1.2e-02 nm, Epot= -8.49469e+05 Fmax= 9.45664e+03, atom= 161
Step=   22, Dmax= 1.4e-02 nm, Epot= -8.49696e+05 Fmax= 8.80539e+03, atom= 161
Step=   23, Dmax= 1.7e-02 nm, Epot= -8.49597e+05 Fmax= 1.32412e+04, atom= 161Step=   24, Dmax= 8.3e-03 nm, Epot= -8.50070e+05 Fmax= 2.16285e+03, atom= 161
Step=   25, Dmax= 1.0e-02 nm, Epot= -8.50225e+05 Fmax= 1.10303e+04, atom= 161
Step=   26, Dmax= 1.2e-02 nm, Epot= -8.50635e+05 Fmax= 4.81112e+03, atom= 161
Step=   27, Dmax= 1.4e-02 nm, Epot= -8.50498e+05 Fmax= 1.40628e+04, atom= 161Step=   28, Dmax= 7.2e-03 nm, Epot= -8.50795e+05 Fmax= 4.67241e+03, atom= 161
Step=   29, Dmax= 8.6e-03 nm, Epot= -8.50932e+05 Fmax= 6.71554e+03, atom= 161
Step=   30, Dmax= 1.0e-02 nm, Epot= -8.51084e+05 Fmax= 6.91563e+03, atom= 161
Step=   31, Dmax= 1.2e-02 nm, Epot= -8.51181e+05 Fmax= 9.50108e+03, atom= 161
Step=   32, Dmax= 1.5e-02 nm, Epot= -8.51316e+05 Fmax= 1.01023e+04, atom= 161
Step=   33, Dmax= 1.8e-02 nm, Epot= -8.51341e+05 Fmax= 1.35582e+04, atom= 161
Step=   34, Dmax= 2.1e-02 nm, Epot= -8.51448e+05 Fmax= 1.46266e+04, atom= 161
Step=   35, Dmax= 2.6e-02 nm, Epot= -8.51347e+05 Fmax= 1.94830e+04, atom= 161Step=   36, Dmax= 1.3e-02 nm, Epot= -8.51921e+05 Fmax= 2.29122e+03, atom= 161
Step=   37, Dmax= 1.5e-02 nm, Epot= -8.52041e+05 Fmax= 1.82450e+04, atom= 161
Step=   38, Dmax= 1.9e-02 nm, Epot= -8.52597e+05 Fmax= 6.28039e+03, atom= 161
Step=   39, Dmax= 2.2e-02 nm, Epot= -8.52242e+05 Fmax= 2.27569e+04, atom= 161Step=   40, Dmax= 1.1e-02 nm, Epot= -8.52716e+05 Fmax= 8.34785e+03, atom= 161
Step=   41, Dmax= 1.3e-02 nm, Epot= -8.52841e+05 Fmax= 9.26283e+03, atom= 161
Step=   42, Dmax= 1.6e-02 nm, Epot= -8.52928e+05 Fmax= 1.17787e+04, atom= 161
Step=   43, Dmax= 1.9e-02 nm, Epot= -8.53021e+05 Fmax= 1.36069e+04, atom= 161
Step=   44, Dmax= 2.3e-02 nm, Epot= -8.53057e+05 Fmax= 1.66401e+04, atom= 161
Step=   45, Dmax= 2.8e-02 nm, Epot= -8.53074e+05 Fmax= 1.99649e+04, atom= 161
Step=   46, Dmax= 3.3e-02 nm, Epot= -8.53034e+05 Fmax= 2.34908e+04, atom= 161Step=   47, Dmax= 1.7e-02 nm, Epot= -8.53608e+05 Fmax= 2.01307e+03, atom= 161
Step=   48, Dmax= 2.0e-02 nm, Epot= -8.53917e+05 Fmax= 2.35128e+04, atom= 161
Step=   49, Dmax= 2.4e-02 nm, Epot= -8.54467e+05 Fmax= 7.87500e+03, atom= 161
Step=   50, Dmax= 2.9e-02 nm, Epot= -8.53974e+05 Fmax= 3.05438e+04, atom= 161Step=   51, Dmax= 1.4e-02 nm, Epot= -8.54559e+05 Fmax= 1.11766e+04, atom= 161
Step=   52, Dmax= 1.7e-02 nm, Epot= -8.54681e+05 Fmax= 1.13904e+04, atom= 161
Step=   53, Dmax= 2.1e-02 nm, Epot= -8.54719e+05 Fmax= 1.59022e+04, atom= 161
Step=   54, Dmax= 2.5e-02 nm, Epot= -8.54823e+05 Fmax= 1.65795e+04, atom= 161
Step=   55, Dmax= 3.0e-02 nm, Epot= -8.54764e+05 Fmax= 2.27468e+04, atom= 161Step=   56, Dmax= 1.5e-02 nm, Epot= -8.55132e+05 Fmax= 2.89774e+03, atom= 161
Step=   57, Dmax= 1.8e-02 nm, Epot= -8.55250e+05 Fmax= 2.07536e+04, atom= 161
Step=   58, Dmax= 2.1e-02 nm, Epot= -8.55653e+05 Fmax= 7.48092e+03, atom= 161
Step=   59, Dmax= 2.6e-02 nm, Epot= -8.55395e+05 Fmax= 2.59976e+04, atom= 161Step=   60, Dmax= 1.3e-02 nm, Epot= -8.55762e+05 Fmax= 9.40436e+03, atom= 161
Step=   61, Dmax= 1.5e-02 nm, Epot= -8.55860e+05 Fmax= 1.08871e+04, atom= 161
Step=   62, Dmax= 1.9e-02 nm, Epot= -8.55942e+05 Fmax= 1.33794e+04, atom= 161
Step=   63, Dmax= 2.2e-02 nm, Epot= -8.56013e+05 Fmax= 1.58885e+04, atom= 161
Step=   64, Dmax= 2.7e-02 nm, Epot= -8.56049e+05 Fmax= 1.89835e+04, atom= 161
Step=   65, Dmax= 3.2e-02 nm, Epot= -8.56045e+05 Fmax= 2.32325e+04, atom= 161Step=   66, Dmax= 1.6e-02 nm, Epot= -8.56399e+05 Fmax= 1.91087e+03, atom= 161
Step=   67, Dmax= 1.9e-02 nm, Epot= -8.56700e+05 Fmax= 2.38104e+04, atom= 161
Step=   68, Dmax= 2.3e-02 nm, Epot= -8.57182e+05 Fmax= 6.60018e+03, atom= 161
Step=   69, Dmax= 2.8e-02 nm, Epot= -8.56867e+05 Fmax= 2.91025e+04, atom= 161Step=   70, Dmax= 1.4e-02 nm, Epot= -8.57264e+05 Fmax= 1.14242e+04, atom= 161
Step=   71, Dmax= 1.7e-02 nm, Epot= -8.57386e+05 Fmax= 1.03953e+04, atom= 161
Step=   72, Dmax= 2.0e-02 nm, Epot= -8.57421e+05 Fmax= 1.56326e+04, atom= 161
Step=   73, Dmax= 2.4e-02 nm, Epot= -8.57527e+05 Fmax= 1.58060e+04, atom= 161
Step=   74, Dmax= 2.9e-02 nm, Epot= -8.57493e+05 Fmax= 2.16112e+04, atom= 161Step=   75, Dmax= 1.4e-02 nm, Epot= -8.57769e+05 Fmax= 3.08608e+03, atom= 161
Step=   76, Dmax= 1.7e-02 nm, Epot= -8.57902e+05 Fmax= 1.93113e+04, atom= 161
Step=   77, Dmax= 2.1e-02 nm, Epot= -8.58194e+05 Fmax= 7.77169e+03, atom= 161
Step=   78, Dmax= 2.5e-02 nm, Epot= -8.58023e+05 Fmax= 2.49858e+04, atom= 161Step=   79, Dmax= 1.2e-02 nm, Epot= -8.58296e+05 Fmax= 8.47712e+03, atom= 161
Step=   80, Dmax= 1.5e-02 nm, Epot= -8.58380e+05 Fmax= 1.09916e+04, atom= 161
Step=   81, Dmax= 1.8e-02 nm, Epot= -8.58469e+05 Fmax= 1.24405e+04, atom= 161
Step=   82, Dmax= 2.1e-02 nm, Epot= -8.58522e+05 Fmax= 1.55445e+04, atom= 161
Step=   83, Dmax= 2.6e-02 nm, Epot= -8.58576e+05 Fmax= 1.82480e+04, atom= 161
Step=   84, Dmax= 3.1e-02 nm, Epot= -8.58582e+05 Fmax= 2.19660e+04, atom= 161
Step=   85, Dmax= 3.7e-02 nm, Epot= -8.58540e+05 Fmax= 2.67756e+04, atom= 161Step=   86, Dmax= 1.8e-02 nm, Epot= -8.58976e+05 Fmax= 2.11842e+03, atom= 161
Step=   87, Dmax= 2.2e-02 nm, Epot= -8.59129e+05 Fmax= 2.76026e+04, atom= 161
Step=   88, Dmax= 2.7e-02 nm, Epot= -8.59700e+05 Fmax= 7.50664e+03, atom= 161
Step=   89, Dmax= 3.2e-02 nm, Epot= -8.59218e+05 Fmax= 3.35689e+04, atom= 161Step=   90, Dmax= 1.6e-02 nm, Epot= -8.59752e+05 Fmax= 1.32654e+04, atom= 161
Step=   91, Dmax= 1.9e-02 nm, Epot= -8.59872e+05 Fmax= 1.19238e+04, atom= 161
Step=   92, Dmax= 2.3e-02 nm, Epot= -8.59867e+05 Fmax= 1.80952e+04, atom= 161Step=   93, Dmax= 1.1e-02 nm, Epot= -8.60023e+05 Fmax= 3.20334e+03, atom= 161
Step=   94, Dmax= 1.4e-02 nm, Epot= -8.60159e+05 Fmax= 1.48410e+04, atom= 161
Step=   95, Dmax= 1.7e-02 nm, Epot= -8.60345e+05 Fmax= 6.88317e+03, atom= 161
Step=   96, Dmax= 2.0e-02 nm, Epot= -8.60313e+05 Fmax= 1.92928e+04, atom= 161Step=   97, Dmax= 9.9e-03 nm, Epot= -8.60443e+05 Fmax= 6.11936e+03, atom= 161
Step=   98, Dmax= 1.2e-02 nm, Epot= -8.60532e+05 Fmax= 9.50990e+03, atom= 161
Step=   99, Dmax= 1.4e-02 nm, Epot= -8.60630e+05 Fmax= 9.25588e+03, atom= 161
Step=  100, Dmax= 1.7e-02 nm, Epot= -8.60684e+05 Fmax= 1.32011e+04, atom= 161
Step=  101, Dmax= 2.1e-02 nm, Epot= -8.60771e+05 Fmax= 1.38599e+04, atom= 161
Step=  102, Dmax= 2.5e-02 nm, Epot= -8.60780e+05 Fmax= 1.84186e+04, atom= 161
Step=  103, Dmax= 3.0e-02 nm, Epot= -8.60829e+05 Fmax= 2.06062e+04, atom= 161
Step=  104, Dmax= 3.6e-02 nm, Epot= -8.60765e+05 Fmax= 2.57685e+04, atom= 161Step=  105, Dmax= 1.8e-02 nm, Epot= -8.61159e+05 Fmax= 2.86666e+03, atom= 161
Step=  106, Dmax= 2.1e-02 nm, Epot= -8.61226e+05 Fmax= 2.47839e+04, atom= 161
Step=  107, Dmax= 2.6e-02 nm, Epot= -8.61633e+05 Fmax= 8.82885e+03, atom= 161
Step=  108, Dmax= 3.1e-02 nm, Epot= -8.61232e+05 Fmax= 3.20182e+04, atom= 161Step=  109, Dmax= 1.5e-02 nm, Epot= -8.61704e+05 Fmax= 1.14035e+04, atom= 161
Step=  110, Dmax= 1.8e-02 nm, Epot= -8.61778e+05 Fmax= 1.27229e+04, atom= 161
Step=  111, Dmax= 2.2e-02 nm, Epot= -8.61816e+05 Fmax= 1.63886e+04, atom= 161
Step=  112, Dmax= 2.7e-02 nm, Epot= -8.61867e+05 Fmax= 1.83103e+04, atom= 161
Step=  113, Dmax= 3.2e-02 nm, Epot= -8.61829e+05 Fmax= 2.36622e+04, atom= 161Step=  114, Dmax= 1.6e-02 nm, Epot= -8.62139e+05 Fmax= 2.46007e+03, atom= 161
Step=  115, Dmax= 1.9e-02 nm, Epot= -8.62249e+05 Fmax= 2.28767e+04, atom= 161
Step=  116, Dmax= 2.3e-02 nm, Epot= -8.62627e+05 Fmax= 7.25478e+03, atom= 161
Step=  117, Dmax= 2.8e-02 nm, Epot= -8.62340e+05 Fmax= 2.84074e+04, atom= 161Step=  118, Dmax= 1.4e-02 nm, Epot= -8.62695e+05 Fmax= 1.07465e+04, atom= 161
Step=  119, Dmax= 1.7e-02 nm, Epot= -8.62784e+05 Fmax= 1.09417e+04, atom= 161
Step=  120, Dmax= 2.0e-02 nm, Epot= -8.62820e+05 Fmax= 1.49732e+04, atom= 161
Step=  121, Dmax= 2.4e-02 nm, Epot= -8.62886e+05 Fmax= 1.62916e+04, atom= 161
Step=  122, Dmax= 2.9e-02 nm, Epot= -8.62867e+05 Fmax= 2.09583e+04, atom= 161Step=  123, Dmax= 1.4e-02 nm, Epot= -8.63105e+05 Fmax= 2.51650e+03, atom= 161
Step=  124, Dmax= 1.7e-02 nm, Epot= -8.63251e+05 Fmax= 1.97402e+04, atom= 161
Step=  125, Dmax= 2.1e-02 nm, Epot= -8.63525e+05 Fmax= 7.22592e+03, atom= 161
Step=  126, Dmax= 2.5e-02 nm, Epot= -8.63337e+05 Fmax= 2.54168e+04, atom= 161Step=  127, Dmax= 1.2e-02 nm, Epot= -8.63602e+05 Fmax= 8.96755e+03, atom= 161
Step=  128, Dmax= 1.5e-02 nm, Epot= -8.63676e+05 Fmax= 1.04043e+04, atom= 161
Step=  129, Dmax= 1.8e-02 nm, Epot= -8.63736e+05 Fmax= 1.29213e+04, atom= 161
Step=  130, Dmax= 2.1e-02 nm, Epot= -8.63790e+05 Fmax= 1.49391e+04, atom= 161
Step=  131, Dmax= 2.6e-02 nm, Epot= -8.63804e+05 Fmax= 1.86909e+04, atom= 161
Step=  132, Dmax= 3.1e-02 nm, Epot= -8.63821e+05 Fmax= 2.13524e+04, atom= 161
Step=  133, Dmax= 3.7e-02 nm, Epot= -8.63745e+05 Fmax= 2.71469e+04, atom= 161Step=  134, Dmax= 1.8e-02 nm, Epot= -8.64166e+05 Fmax= 2.61011e+03, atom= 161
Step=  135, Dmax= 2.2e-02 nm, Epot= -8.64159e+05 Fmax= 2.67018e+04, atom= 161Step=  136, Dmax= 1.1e-02 nm, Epot= -8.64310e+05 Fmax= 1.21430e+04, atom= 161
Step=  137, Dmax= 1.3e-02 nm, Epot= -8.64450e+05 Fmax= 5.23500e+03, atom= 161
Step=  138, Dmax= 1.6e-02 nm, Epot= -8.64473e+05 Fmax= 1.55199e+04, atom= 161
Step=  139, Dmax= 1.9e-02 nm, Epot= -8.64639e+05 Fmax= 9.49257e+03, atom= 161
Step=  140, Dmax= 2.3e-02 nm, Epot= -8.64556e+05 Fmax= 2.03779e+04, atom= 161Step=  141, Dmax= 1.1e-02 nm, Epot= -8.64746e+05 Fmax= 5.55837e+03, atom= 161
Step=  142, Dmax= 1.4e-02 nm, Epot= -8.64800e+05 Fmax= 1.24455e+04, atom= 161
Step=  143, Dmax= 1.7e-02 nm, Epot= -8.64917e+05 Fmax= 9.16877e+03, atom= 161
Step=  144, Dmax= 2.0e-02 nm, Epot= -8.64905e+05 Fmax= 1.68509e+04, atom= 161Step=  145, Dmax= 9.9e-03 nm, Epot= -8.65020e+05 Fmax= 3.75639e+03, atom= 161
Step=  146, Dmax= 1.2e-02 nm, Epot= -8.65109e+05 Fmax= 1.18290e+04, atom= 161
Step=  147, Dmax= 1.4e-02 nm, Epot= -8.65236e+05 Fmax= 6.83606e+03, atom= 161
Step=  148, Dmax= 1.7e-02 nm, Epot= -8.65241e+05 Fmax= 1.55001e+04, atom= 161
Step=  149, Dmax= 2.1e-02 nm, Epot= -8.65386e+05 Fmax= 1.14078e+04, atom= 161
Step=  150, Dmax= 2.5e-02 nm, Epot= -8.65301e+05 Fmax= 2.06943e+04, atom= 161Step=  151, Dmax= 1.2e-02 nm, Epot= -8.65514e+05 Fmax= 4.77737e+03, atom= 161
Step=  152, Dmax= 1.5e-02 nm, Epot= -8.65554e+05 Fmax= 1.45702e+04, atom= 161
Step=  153, Dmax= 1.8e-02 nm, Epot= -8.65706e+05 Fmax= 8.67158e+03, atom= 161
Step=  154, Dmax= 2.1e-02 nm, Epot= -8.65643e+05 Fmax= 1.93289e+04, atom= 161Step=  155, Dmax= 1.1e-02 nm, Epot= -8.65801e+05 Fmax= 5.23075e+03, atom= 161
Step=  156, Dmax= 1.3e-02 nm, Epot= -8.65861e+05 Fmax= 1.14961e+04, atom= 161
Step=  157, Dmax= 1.5e-02 nm, Epot= -8.65969e+05 Fmax= 8.57543e+03, atom= 161
Step=  158, Dmax= 1.8e-02 nm, Epot= -8.65974e+05 Fmax= 1.54358e+04, atom= 161
Step=  159, Dmax= 2.2e-02 nm, Epot= -8.66086e+05 Fmax= 1.35054e+04, atom= 161
Step=  160, Dmax= 2.6e-02 nm, Epot= -8.66012e+05 Fmax= 2.10038e+04, atom= 161Step=  161, Dmax= 1.3e-02 nm, Epot= -8.66246e+05 Fmax= 3.90508e+03, atom= 161
Step=  162, Dmax= 1.6e-02 nm, Epot= -8.66283e+05 Fmax= 1.68635e+04, atom= 161
Step=  163, Dmax= 1.9e-02 nm, Epot= -8.66479e+05 Fmax= 8.12888e+03, atom= 161
Step=  164, Dmax= 2.3e-02 nm, Epot= -8.66357e+05 Fmax= 2.20141e+04, atom= 161Step=  165, Dmax= 1.1e-02 nm, Epot= -8.66564e+05 Fmax= 6.82973e+03, atom= 161
Step=  166, Dmax= 1.4e-02 nm, Epot= -8.66616e+05 Fmax= 1.11350e+04, atom= 161
Step=  167, Dmax= 1.6e-02 nm, Epot= -8.66703e+05 Fmax= 1.04531e+04, atom= 161
Step=  168, Dmax= 2.0e-02 nm, Epot= -8.66715e+05 Fmax= 1.53595e+04, atom= 161
Step=  169, Dmax= 2.4e-02 nm, Epot= -8.66786e+05 Fmax= 1.57702e+04, atom= 161
Step=  170, Dmax= 2.8e-02 nm, Epot= -8.66740e+05 Fmax= 2.13295e+04, atom= 161Step=  171, Dmax= 1.4e-02 nm, Epot= -8.66988e+05 Fmax= 2.96047e+03, atom= 161
Step=  172, Dmax= 1.7e-02 nm, Epot= -8.67050e+05 Fmax= 1.92929e+04, atom= 161
Step=  173, Dmax= 2.1e-02 nm, Epot= -8.67302e+05 Fmax= 7.57800e+03, atom= 161
Step=  174, Dmax= 2.5e-02 nm, Epot= -8.67110e+05 Fmax= 2.49008e+04, atom= 161Step=  175, Dmax= 1.2e-02 nm, Epot= -8.67374e+05 Fmax= 8.53328e+03, atom= 161
Step=  176, Dmax= 1.5e-02 nm, Epot= -8.67433e+05 Fmax= 1.07658e+04, atom= 161
Step=  177, Dmax= 1.8e-02 nm, Epot= -8.67488e+05 Fmax= 1.24601e+04, atom= 161
Step=  178, Dmax= 2.1e-02 nm, Epot= -8.67520e+05 Fmax= 1.52902e+04, atom= 161
Step=  179, Dmax= 2.6e-02 nm, Epot= -8.67541e+05 Fmax= 1.81982e+04, atom= 161
Step=  180, Dmax= 3.1e-02 nm, Epot= -8.67528e+05 Fmax= 2.16881e+04, atom= 161Step=  181, Dmax= 1.5e-02 nm, Epot= -8.67795e+05 Fmax= 1.95527e+03, atom= 161
Step=  182, Dmax= 1.8e-02 nm, Epot= -8.67960e+05 Fmax= 2.17632e+04, atom= 161
Step=  183, Dmax= 2.2e-02 nm, Epot= -8.68274e+05 Fmax= 7.11255e+03, atom= 161
Step=  184, Dmax= 2.6e-02 nm, Epot= -8.67989e+05 Fmax= 2.79687e+04, atom= 161Step=  185, Dmax= 1.3e-02 nm, Epot= -8.68329e+05 Fmax= 1.02892e+04, atom= 161
Step=  186, Dmax= 1.6e-02 nm, Epot= -8.68399e+05 Fmax= 1.04422e+04, atom= 161
Step=  187, Dmax= 1.9e-02 nm, Epot= -8.68424e+05 Fmax= 1.45587e+04, atom= 161
Step=  188, Dmax= 2.3e-02 nm, Epot= -8.68487e+05 Fmax= 1.52751e+04, atom= 161
Step=  189, Dmax= 2.7e-02 nm, Epot= -8.68447e+05 Fmax= 2.07563e+04, atom= 161Step=  190, Dmax= 1.4e-02 nm, Epot= -8.68675e+05 Fmax= 2.58041e+03, atom= 161
Step=  191, Dmax= 1.6e-02 nm, Epot= -8.68745e+05 Fmax= 1.90558e+04, atom= 161
Step=  192, Dmax= 2.0e-02 nm, Epot= -8.69003e+05 Fmax= 6.77813e+03, atom= 161
Step=  193, Dmax= 2.4e-02 nm, Epot= -8.68819e+05 Fmax= 2.39616e+04, atom= 161Step=  194, Dmax= 1.2e-02 nm, Epot= -8.69066e+05 Fmax= 8.71550e+03, atom= 161
Step=  195, Dmax= 1.4e-02 nm, Epot= -8.69131e+05 Fmax= 9.90487e+03, atom= 161
Step=  196, Dmax= 1.7e-02 nm, Epot= -8.69174e+05 Fmax= 1.23793e+04, atom= 161
Step=  197, Dmax= 2.0e-02 nm, Epot= -8.69221e+05 Fmax= 1.44666e+04, atom= 161
Step=  198, Dmax= 2.5e-02 nm, Epot= -8.69230e+05 Fmax= 1.75726e+04, atom= 161
Step=  199, Dmax= 2.9e-02 nm, Epot= -8.69224e+05 Fmax= 2.11360e+04, atom= 161Step=  200, Dmax= 1.5e-02 nm, Epot= -8.69473e+05 Fmax= 1.59822e+03, atom= 161
Step=  201, Dmax= 1.8e-02 nm, Epot= -8.69666e+05 Fmax= 2.18950e+04, atom= 161
Step=  202, Dmax= 2.1e-02 nm, Epot= -8.70012e+05 Fmax= 5.92821e+03, atom= 161
Step=  203, Dmax= 2.5e-02 nm, Epot= -8.69746e+05 Fmax= 2.68870e+04, atom= 161Step=  204, Dmax= 1.3e-02 nm, Epot= -8.70057e+05 Fmax= 1.06257e+04, atom= 161
Step=  205, Dmax= 1.5e-02 nm, Epot= -8.70140e+05 Fmax= 9.40149e+03, atom= 161
Step=  206, Dmax= 1.8e-02 nm, Epot= -8.70147e+05 Fmax= 1.45143e+04, atom= 161
Step=  207, Dmax= 2.2e-02 nm, Epot= -8.70221e+05 Fmax= 1.43366e+04, atom= 161
Step=  208, Dmax= 2.6e-02 nm, Epot= -8.70173e+05 Fmax= 2.00599e+04, atom= 161Step=  209, Dmax= 1.3e-02 nm, Epot= -8.70392e+05 Fmax= 3.01593e+03, atom= 161
Step=  210, Dmax= 1.6e-02 nm, Epot= -8.70433e+05 Fmax= 1.76599e+04, atom= 161
Step=  211, Dmax= 1.9e-02 nm, Epot= -8.70646e+05 Fmax= 7.25079e+03, atom= 161
Step=  212, Dmax= 2.3e-02 nm, Epot= -8.70489e+05 Fmax= 2.28170e+04, atom= 161Step=  213, Dmax= 1.1e-02 nm, Epot= -8.70715e+05 Fmax= 7.67238e+03, atom= 161
Step=  214, Dmax= 1.4e-02 nm, Epot= -8.70766e+05 Fmax= 1.02221e+04, atom= 161
Step=  215, Dmax= 1.6e-02 nm, Epot= -8.70822e+05 Fmax= 1.12978e+04, atom= 161
Step=  216, Dmax= 2.0e-02 nm, Epot= -8.70846e+05 Fmax= 1.44315e+04, atom= 161
Step=  217, Dmax= 2.4e-02 nm, Epot= -8.70876e+05 Fmax= 1.65955e+04, atom= 161
Step=  218, Dmax= 2.8e-02 nm, Epot= -8.70855e+05 Fmax= 2.03913e+04, atom= 161Step=  219, Dmax= 1.4e-02 nm, Epot= -8.71090e+05 Fmax= 2.07679e+03, atom= 161
Step=  220, Dmax= 1.7e-02 nm, Epot= -8.71200e+05 Fmax= 2.00034e+04, atom= 161
Step=  221, Dmax= 2.0e-02 nm, Epot= -8.71472e+05 Fmax= 6.77232e+03, atom= 161
Step=  222, Dmax= 2.5e-02 nm, Epot= -8.71231e+05 Fmax= 2.56683e+04, atom= 161Step=  223, Dmax= 1.2e-02 nm, Epot= -8.71524e+05 Fmax= 9.32482e+03, atom= 161
Step=  224, Dmax= 1.5e-02 nm, Epot= -8.71584e+05 Fmax= 9.90148e+03, atom= 161
Step=  225, Dmax= 1.8e-02 nm, Epot= -8.71610e+05 Fmax= 1.32576e+04, atom= 161
Step=  226, Dmax= 2.1e-02 nm, Epot= -8.71656e+05 Fmax= 1.44047e+04, atom= 161
Step=  227, Dmax= 2.5e-02 nm, Epot= -8.71634e+05 Fmax= 1.89761e+04, atom= 161Step=  228, Dmax= 1.3e-02 nm, Epot= -8.71830e+05 Fmax= 2.14865e+03, atom= 161
Step=  229, Dmax= 1.5e-02 nm, Epot= -8.71919e+05 Fmax= 1.79294e+04, atom= 161
Step=  230, Dmax= 1.8e-02 nm, Epot= -8.72157e+05 Fmax= 6.01547e+03, atom= 161
Step=  231, Dmax= 2.2e-02 nm, Epot= -8.71992e+05 Fmax= 2.24838e+04, atom= 161Step=  232, Dmax= 1.1e-02 nm, Epot= -8.72213e+05 Fmax= 8.34008e+03, atom= 161
Step=  233, Dmax= 1.3e-02 nm, Epot= -8.72273e+05 Fmax= 8.91944e+03, atom= 161
Step=  234, Dmax= 1.6e-02 nm, Epot= -8.72310e+05 Fmax= 1.17394e+04, atom= 161
Step=  235, Dmax= 1.9e-02 nm, Epot= -8.72354e+05 Fmax= 1.31381e+04, atom= 161
Step=  236, Dmax= 2.3e-02 nm, Epot= -8.72357e+05 Fmax= 1.65699e+04, atom= 161
Step=  237, Dmax= 2.7e-02 nm, Epot= -8.72362e+05 Fmax= 1.92960e+04, atom= 161
Step=  238, Dmax= 3.3e-02 nm, Epot= -8.72307e+05 Fmax= 2.34037e+04, atom= 161Step=  239, Dmax= 1.6e-02 nm, Epot= -8.72642e+05 Fmax= 2.29314e+03, atom= 161
Step=  240, Dmax= 2.0e-02 nm, Epot= -8.72650e+05 Fmax= 2.31957e+04, atom= 161
Step=  241, Dmax= 2.4e-02 nm, Epot= -8.73005e+05 Fmax= 7.74860e+03, atom= 161
Step=  242, Dmax= 2.8e-02 nm, Epot= -8.72608e+05 Fmax= 2.98080e+04, atom= 161Step=  243, Dmax= 1.4e-02 nm, Epot= -8.73041e+05 Fmax= 1.08703e+04, atom= 161
Step=  244, Dmax= 1.7e-02 nm, Epot= -8.73096e+05 Fmax= 1.13334e+04, atom= 161
Step=  245, Dmax= 2.0e-02 nm, Epot= -8.73098e+05 Fmax= 1.54378e+04, atom= 161
Step=  246, Dmax= 2.4e-02 nm, Epot= -8.73138e+05 Fmax= 1.65082e+04, atom= 161
Step=  247, Dmax= 2.9e-02 nm, Epot= -8.73067e+05 Fmax= 2.20794e+04, atom= 161Step=  248, Dmax= 1.5e-02 nm, Epot= -8.73353e+05 Fmax= 2.60311e+03, atom= 161
Step=  249, Dmax= 1.8e-02 nm, Epot= -8.73336e+05 Fmax= 2.05786e+04, atom= 161Step=  250, Dmax= 8.8e-03 nm, Epot= -8.73437e+05 Fmax= 9.05137e+03, atom= 161
Step=  251, Dmax= 1.1e-02 nm, Epot= -8.73525e+05 Fmax= 4.77174e+03, atom= 161
Step=  252, Dmax= 1.3e-02 nm, Epot= -8.73551e+05 Fmax= 1.18050e+04, atom= 161
Step=  253, Dmax= 1.5e-02 nm, Epot= -8.73654e+05 Fmax= 8.11334e+03, atom= 161
Step=  254, Dmax= 1.8e-02 nm, Epot= -8.73617e+05 Fmax= 1.57192e+04, atom= 161Step=  255, Dmax= 9.1e-03 nm, Epot= -8.73734e+05 Fmax= 3.87540e+03, atom= 161
Step=  256, Dmax= 1.1e-02 nm, Epot= -8.73782e+05 Fmax= 1.04575e+04, atom= 161
Step=  257, Dmax= 1.3e-02 nm, Epot= -8.73875e+05 Fmax= 6.77123e+03, atom= 161
Step=  258, Dmax= 1.6e-02 nm, Epot= -8.73866e+05 Fmax= 1.39401e+04, atom= 161Step=  259, Dmax= 7.9e-03 nm, Epot= -8.73946e+05 Fmax= 3.53068e+03, atom= 161
Step=  260, Dmax= 9.5e-03 nm, Epot= -8.74004e+05 Fmax= 8.87919e+03, atom= 161
Step=  261, Dmax= 1.1e-02 nm, Epot= -8.74085e+05 Fmax= 5.98496e+03, atom= 161
Step=  262, Dmax= 1.4e-02 nm, Epot= -8.74102e+05 Fmax= 1.18323e+04, atom= 161
Step=  263, Dmax= 1.6e-02 nm, Epot= -8.74191e+05 Fmax= 9.59352e+03, atom= 161
Step=  264, Dmax= 2.0e-02 nm, Epot= -8.74154e+05 Fmax= 1.60231e+04, atom= 161Step=  265, Dmax= 9.8e-03 nm, Epot= -8.74288e+05 Fmax= 3.29887e+03, atom= 161
Step=  266, Dmax= 1.2e-02 nm, Epot= -8.74333e+05 Fmax= 1.21042e+04, atom= 161
Step=  267, Dmax= 1.4e-02 nm, Epot= -8.74449e+05 Fmax= 6.42083e+03, atom= 161
Step=  268, Dmax= 1.7e-02 nm, Epot= -8.74406e+05 Fmax= 1.58660e+04, atom= 161Step=  269, Dmax= 8.5e-03 nm, Epot= -8.74515e+05 Fmax= 4.66106e+03, atom= 161
Step=  270, Dmax= 1.0e-02 nm, Epot= -8.74562e+05 Fmax= 8.66656e+03, atom= 161
Step=  271, Dmax= 1.2e-02 nm, Epot= -8.74632e+05 Fmax= 7.32019e+03, atom= 161
Step=  272, Dmax= 1.5e-02 nm, Epot= -8.74648e+05 Fmax= 1.18323e+04, atom= 161
Step=  273, Dmax= 1.8e-02 nm, Epot= -8.74714e+05 Fmax= 1.12130e+04, atom= 161
Step=  274, Dmax= 2.1e-02 nm, Epot= -8.74685e+05 Fmax= 1.63258e+04, atom= 161Step=  275, Dmax= 1.1e-02 nm, Epot= -8.74836e+05 Fmax= 2.65359e+03, atom= 161
Step=  276, Dmax= 1.3e-02 nm, Epot= -8.74886e+05 Fmax= 1.38819e+04, atom= 161
Step=  277, Dmax= 1.5e-02 nm, Epot= -8.75037e+05 Fmax= 6.03669e+03, atom= 161
Step=  278, Dmax= 1.8e-02 nm, Epot= -8.74951e+05 Fmax= 1.79533e+04, atom= 161Step=  279, Dmax= 9.1e-03 nm, Epot= -8.75096e+05 Fmax= 5.88753e+03, atom= 161
Step=  280, Dmax= 1.1e-02 nm, Epot= -8.75139e+05 Fmax= 8.43148e+03, atom= 161
Step=  281, Dmax= 1.3e-02 nm, Epot= -8.75194e+05 Fmax= 8.76367e+03, atom= 161
Step=  282, Dmax= 1.6e-02 nm, Epot= -8.75217e+05 Fmax= 1.18260e+04, atom= 161
Step=  283, Dmax= 1.9e-02 nm, Epot= -8.75258e+05 Fmax= 1.29622e+04, atom= 161
Step=  284, Dmax= 2.3e-02 nm, Epot= -8.75241e+05 Fmax= 1.66447e+04, atom= 161Step=  285, Dmax= 1.1e-02 nm, Epot= -8.75410e+05 Fmax= 1.95402e+03, atom= 161
Step=  286, Dmax= 1.4e-02 nm, Epot= -8.75495e+05 Fmax= 1.57608e+04, atom= 161
Step=  287, Dmax= 1.6e-02 nm, Epot= -8.75687e+05 Fmax= 5.65204e+03, atom= 161
Step=  288, Dmax= 2.0e-02 nm, Epot= -8.75546e+05 Fmax= 2.01945e+04, atom= 161Step=  289, Dmax= 9.8e-03 nm, Epot= -8.75737e+05 Fmax= 7.19061e+03, atom= 161
Step=  290, Dmax= 1.2e-02 nm, Epot= -8.75786e+05 Fmax= 8.19563e+03, atom= 161
Step=  291, Dmax= 1.4e-02 nm, Epot= -8.75822e+05 Fmax= 1.03036e+04, atom= 161
Step=  292, Dmax= 1.7e-02 nm, Epot= -8.75854e+05 Fmax= 1.18318e+04, atom= 161
Step=  293, Dmax= 2.0e-02 nm, Epot= -8.75859e+05 Fmax= 1.48326e+04, atom= 161
Step=  294, Dmax= 2.4e-02 nm, Epot= -8.75863e+05 Fmax= 1.69984e+04, atom= 161
Step=  295, Dmax= 2.9e-02 nm, Epot= -8.75810e+05 Fmax= 2.14431e+04, atom= 161Step=  296, Dmax= 1.5e-02 nm, Epot= -8.76108e+05 Fmax= 2.04264e+03, atom= 161
Step=  297, Dmax= 1.8e-02 nm, Epot= -8.76087e+05 Fmax= 2.11319e+04, atom= 161Step=  298, Dmax= 8.8e-03 nm, Epot= -8.76203e+05 Fmax= 9.60577e+03, atom= 161
Step=  299, Dmax= 1.1e-02 nm, Epot= -8.76298e+05 Fmax= 4.17945e+03, atom= 161
Step=  300, Dmax= 1.3e-02 nm, Epot= -8.76304e+05 Fmax= 1.23179e+04, atom= 161
Step=  301, Dmax= 1.5e-02 nm, Epot= -8.76423e+05 Fmax= 7.52685e+03, atom= 161
Step=  302, Dmax= 1.8e-02 nm, Epot= -8.76350e+05 Fmax= 1.62181e+04, atom= 161Step=  303, Dmax= 9.1e-03 nm, Epot= -8.76494e+05 Fmax= 4.41708e+03, atom= 161
Step=  304, Dmax= 1.1e-02 nm, Epot= -8.76523e+05 Fmax= 9.87575e+03, atom= 161
Step=  305, Dmax= 1.3e-02 nm, Epot= -8.76606e+05 Fmax= 7.29008e+03, atom= 161
Step=  306, Dmax= 1.6e-02 nm, Epot= -8.76587e+05 Fmax= 1.33458e+04, atom= 161Step=  307, Dmax= 7.9e-03 nm, Epot= -8.76677e+05 Fmax= 2.97535e+03, atom= 161
Step=  308, Dmax= 9.4e-03 nm, Epot= -8.76729e+05 Fmax= 9.39730e+03, atom= 161
Step=  309, Dmax= 1.1e-02 nm, Epot= -8.76817e+05 Fmax= 5.41392e+03, atom= 161
Step=  310, Dmax= 1.4e-02 nm, Epot= -8.76809e+05 Fmax= 1.23377e+04, atom= 161Step=  311, Dmax= 6.8e-03 nm, Epot= -8.76874e+05 Fmax= 3.50187e+03, atom= 161
Step=  312, Dmax= 8.2e-03 nm, Epot= -8.76927e+05 Fmax= 7.16015e+03, atom= 161
Step=  313, Dmax= 9.8e-03 nm, Epot= -8.76990e+05 Fmax= 5.65808e+03, atom= 161
Step=  314, Dmax= 1.2e-02 nm, Epot= -8.77013e+05 Fmax= 9.72852e+03, atom= 161
Step=  315, Dmax= 1.4e-02 nm, Epot= -8.77079e+05 Fmax= 8.71024e+03, atom= 161
Step=  316, Dmax= 1.7e-02 nm, Epot= -8.77065e+05 Fmax= 1.34732e+04, atom= 161Step=  317, Dmax= 8.5e-03 nm, Epot= -8.77170e+05 Fmax= 2.32095e+03, atom= 161
Step=  318, Dmax= 1.0e-02 nm, Epot= -8.77229e+05 Fmax= 1.09898e+04, atom= 161
Step=  319, Dmax= 1.2e-02 nm, Epot= -8.77346e+05 Fmax= 4.92989e+03, atom= 161
Step=  320, Dmax= 1.5e-02 nm, Epot= -8.77307e+05 Fmax= 1.41311e+04, atom= 161Step=  321, Dmax= 7.3e-03 nm, Epot= -8.77401e+05 Fmax= 4.64659e+03, atom= 161
Step=  322, Dmax= 8.8e-03 nm, Epot= -8.77445e+05 Fmax= 6.82241e+03, atom= 161
Step=  323, Dmax= 1.1e-02 nm, Epot= -8.77495e+05 Fmax= 6.94757e+03, atom= 161
Step=  324, Dmax= 1.3e-02 nm, Epot= -8.77523e+05 Fmax= 9.59131e+03, atom= 161
Step=  325, Dmax= 1.5e-02 nm, Epot= -8.77566e+05 Fmax= 1.02158e+04, atom= 161
Step=  326, Dmax= 1.8e-02 nm, Epot= -8.77563e+05 Fmax= 1.36257e+04, atom= 161Step=  327, Dmax= 9.1e-03 nm, Epot= -8.77681e+05 Fmax= 1.63496e+03, atom= 161
Step=  328, Dmax= 1.1e-02 nm, Epot= -8.77776e+05 Fmax= 1.27148e+04, atom= 161
Step=  329, Dmax= 1.3e-02 nm, Epot= -8.77933e+05 Fmax= 4.40016e+03, atom= 161
Step=  330, Dmax= 1.6e-02 nm, Epot= -8.77855e+05 Fmax= 1.60516e+04, atom= 161Step=  331, Dmax= 7.9e-03 nm, Epot= -8.77980e+05 Fmax= 5.87865e+03, atom= 161
Step=  332, Dmax= 9.4e-03 nm, Epot= -8.78032e+05 Fmax= 6.45513e+03, atom= 161
Step=  333, Dmax= 1.1e-02 nm, Epot= -8.78065e+05 Fmax= 8.33550e+03, atom= 161
Step=  334, Dmax= 1.4e-02 nm, Epot= -8.78105e+05 Fmax= 9.44018e+03, atom= 161
Step=  335, Dmax= 1.6e-02 nm, Epot= -8.78118e+05 Fmax= 1.18353e+04, atom= 161
Step=  336, Dmax= 2.0e-02 nm, Epot= -8.78133e+05 Fmax= 1.37863e+04, atom= 161
Step=  337, Dmax= 2.3e-02 nm, Epot= -8.78108e+05 Fmax= 1.68094e+04, atom= 161Step=  338, Dmax= 1.2e-02 nm, Epot= -8.78321e+05 Fmax= 1.63190e+03, atom= 161
Step=  339, Dmax= 1.4e-02 nm, Epot= -8.78378e+05 Fmax= 1.66316e+04, atom= 161
Step=  340, Dmax= 1.7e-02 nm, Epot= -8.78620e+05 Fmax= 5.49383e+03, atom= 161
Step=  341, Dmax= 2.0e-02 nm, Epot= -8.78383e+05 Fmax= 2.12539e+04, atom= 161Step=  342, Dmax= 1.0e-02 nm, Epot= -8.78654e+05 Fmax= 7.79594e+03, atom= 161
Step=  343, Dmax= 1.2e-02 nm, Epot= -8.78702e+05 Fmax= 8.10036e+03, atom= 161
Step=  344, Dmax= 1.5e-02 nm, Epot= -8.78713e+05 Fmax= 1.10222e+04, atom= 161
Step=  345, Dmax= 1.8e-02 nm, Epot= -8.78744e+05 Fmax= 1.18526e+04, atom= 161
Step=  346, Dmax= 2.1e-02 nm, Epot= -8.78714e+05 Fmax= 1.57070e+04, atom= 161Step=  347, Dmax= 1.1e-02 nm, Epot= -8.78895e+05 Fmax= 1.83434e+03, atom= 161
Step=  348, Dmax= 1.3e-02 nm, Epot= -8.78928e+05 Fmax= 1.47408e+04, atom= 161
Step=  349, Dmax= 1.5e-02 nm, Epot= -8.79135e+05 Fmax= 5.03310e+03, atom= 161
Step=  350, Dmax= 1.8e-02 nm, Epot= -8.78964e+05 Fmax= 1.85679e+04, atom= 161Step=  351, Dmax= 9.1e-03 nm, Epot= -8.79175e+05 Fmax= 6.83854e+03, atom= 161
Step=  352, Dmax= 1.1e-02 nm, Epot= -8.79219e+05 Fmax= 7.41553e+03, atom= 161
Step=  353, Dmax= 1.3e-02 nm, Epot= -8.79243e+05 Fmax= 9.66729e+03, atom= 161
Step=  354, Dmax= 1.6e-02 nm, Epot= -8.79274e+05 Fmax= 1.08759e+04, atom= 161
Step=  355, Dmax= 1.9e-02 nm, Epot= -8.79265e+05 Fmax= 1.36943e+04, atom= 161Step=  356, Dmax= 9.4e-03 nm, Epot= -8.79405e+05 Fmax= 1.48607e+03, atom= 161
Step=  357, Dmax= 1.1e-02 nm, Epot= -8.79494e+05 Fmax= 1.31872e+04, atom= 161
Step=  358, Dmax= 1.4e-02 nm, Epot= -8.79668e+05 Fmax= 4.56612e+03, atom= 161
Step=  359, Dmax= 1.6e-02 nm, Epot= -8.79537e+05 Fmax= 1.68340e+04, atom= 161Step=  360, Dmax= 8.1e-03 nm, Epot= -8.79708e+05 Fmax= 6.07868e+03, atom= 161
Step=  361, Dmax= 9.8e-03 nm, Epot= -8.79749e+05 Fmax= 6.68494e+03, atom= 161
Step=  362, Dmax= 1.2e-02 nm, Epot= -8.79779e+05 Fmax= 8.64569e+03, atom= 161
Step=  363, Dmax= 1.4e-02 nm, Epot= -8.79811e+05 Fmax= 9.71938e+03, atom= 161
Step=  364, Dmax= 1.7e-02 nm, Epot= -8.79811e+05 Fmax= 1.23760e+04, atom= 161Step=  365, Dmax= 8.4e-03 nm, Epot= -8.79926e+05 Fmax= 1.26877e+03, atom= 161
Step=  366, Dmax= 1.0e-02 nm, Epot= -8.80041e+05 Fmax= 1.20620e+04, atom= 161
Step=  367, Dmax= 1.2e-02 nm, Epot= -8.80198e+05 Fmax= 3.80628e+03, atom= 161
Step=  368, Dmax= 1.5e-02 nm, Epot= -8.80109e+05 Fmax= 1.51547e+04, atom= 161Step=  369, Dmax= 7.3e-03 nm, Epot= -8.80242e+05 Fmax= 5.71991e+03, atom= 161
Step=  370, Dmax= 8.7e-03 nm, Epot= -8.80289e+05 Fmax= 5.71382e+03, atom= 161
Step=  371, Dmax= 1.0e-02 nm, Epot= -8.80316e+05 Fmax= 7.99987e+03, atom= 161
Step=  372, Dmax= 1.3e-02 nm, Epot= -8.80357e+05 Fmax= 8.47519e+03, atom= 161
Step=  373, Dmax= 1.5e-02 nm, Epot= -8.80360e+05 Fmax= 1.12524e+04, atom= 161
Step=  374, Dmax= 1.8e-02 nm, Epot= -8.80381e+05 Fmax= 1.24928e+04, atom= 161
Step=  375, Dmax= 2.2e-02 nm, Epot= -8.80335e+05 Fmax= 1.58794e+04, atom= 161Step=  376, Dmax= 1.1e-02 nm, Epot= -8.80556e+05 Fmax= 1.79559e+03, atom= 161
Step=  377, Dmax= 1.3e-02 nm, Epot= -8.80559e+05 Fmax= 1.51788e+04, atom= 161
Step=  378, Dmax= 1.6e-02 nm, Epot= -8.80789e+05 Fmax= 5.33738e+03, atom= 161
Step=  379, Dmax= 1.9e-02 nm, Epot= -8.80552e+05 Fmax= 1.94148e+04, atom= 161Step=  380, Dmax= 9.4e-03 nm, Epot= -8.80824e+05 Fmax= 6.96530e+03, atom= 161
Step=  381, Dmax= 1.1e-02 nm, Epot= -8.80862e+05 Fmax= 7.77738e+03, atom= 161
Step=  382, Dmax= 1.4e-02 nm, Epot= -8.80874e+05 Fmax= 9.94198e+03, atom= 161
Step=  383, Dmax= 1.6e-02 nm, Epot= -8.80892e+05 Fmax= 1.12691e+04, atom= 161
Step=  384, Dmax= 1.9e-02 nm, Epot= -8.80872e+05 Fmax= 1.42694e+04, atom= 161Step=  385, Dmax= 9.7e-03 nm, Epot= -8.81049e+05 Fmax= 1.42102e+03, atom= 161
Step=  386, Dmax= 1.2e-02 nm, Epot= -8.81098e+05 Fmax= 1.39824e+04, atom= 161
Step=  387, Dmax= 1.4e-02 nm, Epot= -8.81313e+05 Fmax= 4.35299e+03, atom= 161
Step=  388, Dmax= 1.7e-02 nm, Epot= -8.81125e+05 Fmax= 1.75244e+04, atom= 161Step=  389, Dmax= 8.4e-03 nm, Epot= -8.81344e+05 Fmax= 6.64666e+03, atom= 161
Step=  390, Dmax= 1.0e-02 nm, Epot= -8.81391e+05 Fmax= 6.56714e+03, atom= 161
Step=  391, Dmax= 1.2e-02 nm, Epot= -8.81401e+05 Fmax= 9.27122e+03, atom= 161
Step=  392, Dmax= 1.5e-02 nm, Epot= -8.81438e+05 Fmax= 9.76886e+03, atom= 161
Step=  393, Dmax= 1.7e-02 nm, Epot= -8.81414e+05 Fmax= 1.30142e+04, atom= 161Step=  394, Dmax= 8.7e-03 nm, Epot= -8.81562e+05 Fmax= 1.68811e+03, atom= 161
Step=  395, Dmax= 1.0e-02 nm, Epot= -8.81598e+05 Fmax= 1.19459e+04, atom= 161
Step=  396, Dmax= 1.3e-02 nm, Epot= -8.81759e+05 Fmax= 4.51554e+03, atom= 161
Step=  397, Dmax= 1.5e-02 nm, Epot= -8.81627e+05 Fmax= 1.52955e+04, atom= 161Step=  398, Dmax= 7.5e-03 nm, Epot= -8.81800e+05 Fmax= 5.34201e+03, atom= 161
Step=  399, Dmax= 9.0e-03 nm, Epot= -8.81832e+05 Fmax= 6.49528e+03, atom= 161
Step=  400, Dmax= 1.1e-02 nm, Epot= -8.81865e+05 Fmax= 7.71115e+03, atom= 161
Step=  401, Dmax= 1.3e-02 nm, Epot= -8.81885e+05 Fmax= 9.31753e+03, atom= 161
Step=  402, Dmax= 1.6e-02 nm, Epot= -8.81894e+05 Fmax= 1.11588e+04, atom= 161
Step=  403, Dmax= 1.9e-02 nm, Epot= -8.81880e+05 Fmax= 1.33346e+04, atom= 161Step=  404, Dmax= 9.4e-03 nm, Epot= -8.82053e+05 Fmax= 1.16386e+03, atom= 161
Step=  405, Dmax= 1.1e-02 nm, Epot= -8.82135e+05 Fmax= 1.34116e+04, atom= 161
Step=  406, Dmax= 1.4e-02 nm, Epot= -8.82347e+05 Fmax= 4.27915e+03, atom= 161
Step=  407, Dmax= 1.6e-02 nm, Epot= -8.82148e+05 Fmax= 1.70726e+04, atom= 161Step=  408, Dmax= 8.1e-03 nm, Epot= -8.82376e+05 Fmax= 6.34263e+03, atom= 161
Step=  409, Dmax= 9.7e-03 nm, Epot= -8.82419e+05 Fmax= 6.37719e+03, atom= 161
Step=  410, Dmax= 1.2e-02 nm, Epot= -8.82427e+05 Fmax= 8.90506e+03, atom= 161
Step=  411, Dmax= 1.4e-02 nm, Epot= -8.82463e+05 Fmax= 9.40050e+03, atom= 161
Step=  412, Dmax= 1.7e-02 nm, Epot= -8.82430e+05 Fmax= 1.26228e+04, atom= 161Step=  413, Dmax= 8.4e-03 nm, Epot= -8.82587e+05 Fmax= 1.55208e+03, atom= 161
Step=  414, Dmax= 1.0e-02 nm, Epot= -8.82616e+05 Fmax= 1.17024e+04, atom= 161
Step=  415, Dmax= 1.2e-02 nm, Epot= -8.82787e+05 Fmax= 4.10739e+03, atom= 161
Step=  416, Dmax= 1.5e-02 nm, Epot= -8.82648e+05 Fmax= 1.48070e+04, atom= 161Step=  417, Dmax= 7.3e-03 nm, Epot= -8.82826e+05 Fmax= 5.39479e+03, atom= 161
Step=  418, Dmax= 8.7e-03 nm, Epot= -8.82862e+05 Fmax= 5.99768e+03, atom= 161
Step=  419, Dmax= 1.0e-02 nm, Epot= -8.82883e+05 Fmax= 7.67354e+03, atom= 161
Step=  420, Dmax= 1.3e-02 nm, Epot= -8.82910e+05 Fmax= 8.74614e+03, atom= 161
Step=  421, Dmax= 1.5e-02 nm, Epot= -8.82905e+05 Fmax= 1.09196e+04, atom= 161Step=  422, Dmax= 7.5e-03 nm, Epot= -8.83021e+05 Fmax= 1.13580e+03, atom= 161
Step=  423, Dmax= 9.0e-03 nm, Epot= -8.83110e+05 Fmax= 1.05847e+04, atom= 161
Step=  424, Dmax= 1.1e-02 nm, Epot= -8.83260e+05 Fmax= 3.61214e+03, atom= 161
Step=  425, Dmax= 1.3e-02 nm, Epot= -8.83153e+05 Fmax= 1.34723e+04, atom= 161Step=  426, Dmax= 6.5e-03 nm, Epot= -8.83297e+05 Fmax= 4.89499e+03, atom= 161
Step=  427, Dmax= 7.8e-03 nm, Epot= -8.83336e+05 Fmax= 5.31771e+03, atom= 161
Step=  428, Dmax= 9.4e-03 nm, Epot= -8.83362e+05 Fmax= 6.93499e+03, atom= 161
Step=  429, Dmax= 1.1e-02 nm, Epot= -8.83389e+05 Fmax= 7.76040e+03, atom= 161
Step=  430, Dmax= 1.3e-02 nm, Epot= -8.83392e+05 Fmax= 9.89801e+03, atom= 161
Step=  431, Dmax= 1.6e-02 nm, Epot= -8.83396e+05 Fmax= 1.12420e+04, atom= 161
Step=  432, Dmax= 1.9e-02 nm, Epot= -8.83352e+05 Fmax= 1.42098e+04, atom= 161Step=  433, Dmax= 9.7e-03 nm, Epot= -8.83584e+05 Fmax= 1.40544e+03, atom= 161
Step=  434, Dmax= 1.2e-02 nm, Epot= -8.83564e+05 Fmax= 1.39419e+04, atom= 161Step=  435, Dmax= 5.8e-03 nm, Epot= -8.83647e+05 Fmax= 6.29579e+03, atom= 161
Step=  436, Dmax= 7.0e-03 nm, Epot= -8.83721e+05 Fmax= 2.83944e+03, atom= 161
Step=  437, Dmax= 8.4e-03 nm, Epot= -8.83726e+05 Fmax= 8.12747e+03, atom= 161
Step=  438, Dmax= 1.0e-02 nm, Epot= -8.83813e+05 Fmax= 5.03375e+03, atom= 3134
Step=  439, Dmax= 1.2e-02 nm, Epot= -8.83762e+05 Fmax= 1.07334e+04, atom= 3134Step=  440, Dmax= 6.0e-03 nm, Epot= -8.83868e+05 Fmax= 2.90741e+03, atom= 3134
Step=  441, Dmax= 7.2e-03 nm, Epot= -8.83893e+05 Fmax= 6.62913e+03, atom= 3134
Step=  442, Dmax= 8.7e-03 nm, Epot= -8.83955e+05 Fmax= 4.78900e+03, atom= 3134
Step=  443, Dmax= 1.0e-02 nm, Epot= -8.83944e+05 Fmax= 8.92410e+03, atom= 3134Step=  444, Dmax= 5.2e-03 nm, Epot= -8.84007e+05 Fmax= 2.05777e+03, atom= 3134
Step=  445, Dmax= 6.3e-03 nm, Epot= -8.84047e+05 Fmax= 6.13225e+03, atom= 3134
Step=  446, Dmax= 7.5e-03 nm, Epot= -8.84108e+05 Fmax= 3.72411e+03, atom= 3134
Step=  447, Dmax= 9.0e-03 nm, Epot= -8.84116e+05 Fmax= 8.06384e+03, atom= 3134
Step=  448, Dmax= 1.1e-02 nm, Epot= -8.84183e+05 Fmax= 6.11497e+03, atom= 3134
Step=  449, Dmax= 1.3e-02 nm, Epot= -8.84143e+05 Fmax= 1.08400e+04, atom= 3134Step=  450, Dmax= 6.5e-03 nm, Epot= -8.84254e+05 Fmax= 2.42511e+03, atom= 3134
Step=  451, Dmax= 7.8e-03 nm, Epot= -8.84273e+05 Fmax= 7.82602e+03, atom= 3134
Step=  452, Dmax= 9.4e-03 nm, Epot= -8.84354e+05 Fmax= 4.45021e+03, atom= 3134
Step=  453, Dmax= 1.1e-02 nm, Epot= -8.84321e+05 Fmax= 1.02905e+04, atom= 3134Step=  454, Dmax= 5.6e-03 nm, Epot= -8.84401e+05 Fmax= 2.91794e+03, atom= 3134
Step=  455, Dmax= 6.7e-03 nm, Epot= -8.84435e+05 Fmax= 5.89494e+03, atom= 3134
Step=  456, Dmax= 8.1e-03 nm, Epot= -8.84488e+05 Fmax= 4.70623e+03, atom= 3134
Step=  457, Dmax= 9.7e-03 nm, Epot= -8.84493e+05 Fmax= 7.97398e+03, atom= 3134
Step=  458, Dmax= 1.2e-02 nm, Epot= -8.84543e+05 Fmax= 7.27113e+03, atom= 3134
Step=  459, Dmax= 1.4e-02 nm, Epot= -8.84515e+05 Fmax= 1.09608e+04, atom= 3134Step=  460, Dmax= 7.0e-03 nm, Epot= -8.84628e+05 Fmax= 1.91079e+03, atom= 3134
Step=  461, Dmax= 8.4e-03 nm, Epot= -8.84655e+05 Fmax= 9.10429e+03, atom= 3134
Step=  462, Dmax= 1.0e-02 nm, Epot= -8.84760e+05 Fmax= 4.09114e+03, atom= 3134
Step=  463, Dmax= 1.2e-02 nm, Epot= -8.84700e+05 Fmax= 1.17529e+04, atom= 3134Step=  464, Dmax= 6.0e-03 nm, Epot= -8.84801e+05 Fmax= 3.83698e+03, atom= 3134
Step=  465, Dmax= 7.2e-03 nm, Epot= -8.84829e+05 Fmax= 5.64384e+03, atom= 3134
Step=  466, Dmax= 8.7e-03 nm, Epot= -8.84868e+05 Fmax= 5.75718e+03, atom= 3134
Step=  467, Dmax= 1.0e-02 nm, Epot= -8.84884e+05 Fmax= 7.88044e+03, atom= 3134
Step=  468, Dmax= 1.3e-02 nm, Epot= -8.84915e+05 Fmax= 8.50983e+03, atom= 3134
Step=  469, Dmax= 1.5e-02 nm, Epot= -8.84906e+05 Fmax= 1.10928e+04, atom= 3134Step=  470, Dmax= 7.5e-03 nm, Epot= -8.85017e+05 Fmax= 1.35975e+03, atom= 3134
Step=  471, Dmax= 9.0e-03 nm, Epot= -8.85076e+05 Fmax= 1.04735e+04, atom= 3134
Step=  472, Dmax= 1.1e-02 nm, Epot= -8.85204e+05 Fmax= 3.70636e+03, atom= 3134
Step=  473, Dmax= 1.3e-02 nm, Epot= -8.85124e+05 Fmax= 1.33257e+04, atom= 3134Step=  474, Dmax= 6.5e-03 nm, Epot= -8.85241e+05 Fmax= 4.82451e+03, atom= 3134
Step=  475, Dmax= 7.8e-03 nm, Epot= -8.85278e+05 Fmax= 5.37314e+03, atom= 3134
Step=  476, Dmax= 9.3e-03 nm, Epot= -8.85305e+05 Fmax= 6.88698e+03, atom= 3134
Step=  477, Dmax= 1.1e-02 nm, Epot= -8.85333e+05 Fmax= 7.77839e+03, atom= 3134
Step=  478, Dmax= 1.3e-02 nm, Epot= -8.85339e+05 Fmax= 9.84159e+03, atom= 3134
Step=  479, Dmax= 1.6e-02 nm, Epot= -8.85349e+05 Fmax= 1.12336e+04, atom= 3134
Step=  480, Dmax= 1.9e-02 nm, Epot= -8.85319e+05 Fmax= 1.40750e+04, atom= 3134Step=  481, Dmax= 9.7e-03 nm, Epot= -8.85500e+05 Fmax= 1.36658e+03, atom= 3134
Step=  482, Dmax= 1.2e-02 nm, Epot= -8.85517e+05 Fmax= 1.37291e+04, atom= 3134
Step=  483, Dmax= 1.4e-02 nm, Epot= -8.85725e+05 Fmax= 4.45850e+03, atom= 3134
Step=  484, Dmax= 1.7e-02 nm, Epot= -8.85516e+05 Fmax= 1.72058e+04, atom= 3134Step=  485, Dmax= 8.4e-03 nm, Epot= -8.85748e+05 Fmax= 6.48846e+03, atom= 3134
Step=  486, Dmax= 1.0e-02 nm, Epot= -8.85788e+05 Fmax= 6.67725e+03, atom= 3134
Step=  487, Dmax= 1.2e-02 nm, Epot= -8.85790e+05 Fmax= 9.06804e+03, atom= 3134
Step=  488, Dmax= 1.4e-02 nm, Epot= -8.85817e+05 Fmax= 9.85472e+03, atom= 3134
Step=  489, Dmax= 1.7e-02 nm, Epot= -8.85788e+05 Fmax= 1.27730e+04, atom= 3134Step=  490, Dmax= 8.7e-03 nm, Epot= -8.85943e+05 Fmax= 1.54486e+03, atom= 3134
Step=  491, Dmax= 1.0e-02 nm, Epot= -8.85961e+05 Fmax= 1.21123e+04, atom= 3134
Step=  492, Dmax= 1.2e-02 nm, Epot= -8.86120e+05 Fmax= 4.25904e+03, atom= 3134
Step=  493, Dmax= 1.5e-02 nm, Epot= -8.85979e+05 Fmax= 1.54034e+04, atom= 3134Step=  494, Dmax= 7.5e-03 nm, Epot= -8.86151e+05 Fmax= 5.59428e+03, atom= 3134
Step=  495, Dmax= 9.0e-03 nm, Epot= -8.86184e+05 Fmax= 6.18185e+03, atom= 3134
Step=  496, Dmax= 1.1e-02 nm, Epot= -8.86202e+05 Fmax= 7.97496e+03, atom= 3134
Step=  497, Dmax= 1.3e-02 nm, Epot= -8.86225e+05 Fmax= 8.95700e+03, atom= 3134
Step=  498, Dmax= 1.6e-02 nm, Epot= -8.86218e+05 Fmax= 1.13833e+04, atom= 3134Step=  499, Dmax= 7.8e-03 nm, Epot= -8.86328e+05 Fmax= 1.17305e+03, atom= 3134
Step=  500, Dmax= 9.3e-03 nm, Epot= -8.86399e+05 Fmax= 1.09507e+04, atom= 3134
Step=  501, Dmax= 1.1e-02 nm, Epot= -8.86537e+05 Fmax= 3.66241e+03, atom= 3134
Step=  502, Dmax= 1.3e-02 nm, Epot= -8.86438e+05 Fmax= 1.37655e+04, atom= 3134Step=  503, Dmax= 6.7e-03 nm, Epot= -8.86569e+05 Fmax= 5.12843e+03, atom= 3134
Step=  504, Dmax= 8.1e-03 nm, Epot= -8.86603e+05 Fmax= 5.44669e+03, atom= 3134
Step=  505, Dmax= 9.7e-03 nm, Epot= -8.86625e+05 Fmax= 7.20122e+03, atom= 3134
Step=  506, Dmax= 1.2e-02 nm, Epot= -8.86653e+05 Fmax= 8.00259e+03, atom= 3134
Step=  507, Dmax= 1.4e-02 nm, Epot= -8.86653e+05 Fmax= 1.01805e+04, atom= 3134Step=  508, Dmax= 7.0e-03 nm, Epot= -8.86738e+05 Fmax= 1.14845e+03, atom= 3134
Step=  509, Dmax= 8.3e-03 nm, Epot= -8.86820e+05 Fmax= 9.83383e+03, atom= 3134
Step=  510, Dmax= 1.0e-02 nm, Epot= -8.86930e+05 Fmax= 3.31525e+03, atom= 3134
Step=  511, Dmax= 1.2e-02 nm, Epot= -8.86874e+05 Fmax= 1.24858e+04, atom= 3134Step=  512, Dmax= 6.0e-03 nm, Epot= -8.86964e+05 Fmax= 4.59756e+03, atom= 3134
Step=  513, Dmax= 7.2e-03 nm, Epot= -8.87002e+05 Fmax= 4.85902e+03, atom= 3134
Step=  514, Dmax= 8.7e-03 nm, Epot= -8.87026e+05 Fmax= 6.51305e+03, atom= 3134
Step=  515, Dmax= 1.0e-02 nm, Epot= -8.87056e+05 Fmax= 7.08805e+03, atom= 3134
Step=  516, Dmax= 1.2e-02 nm, Epot= -8.87063e+05 Fmax= 9.25603e+03, atom= 3134
Step=  517, Dmax= 1.5e-02 nm, Epot= -8.87080e+05 Fmax= 1.02926e+04, atom= 3134
Step=  518, Dmax= 1.8e-02 nm, Epot= -8.87054e+05 Fmax= 1.31854e+04, atom= 3134Step=  519, Dmax= 9.0e-03 nm, Epot= -8.87204e+05 Fmax= 1.39914e+03, atom= 3134
Step=  520, Dmax= 1.1e-02 nm, Epot= -8.87228e+05 Fmax= 1.25991e+04, atom= 3134
Step=  521, Dmax= 1.3e-02 nm, Epot= -8.87396e+05 Fmax= 4.26959e+03, atom= 3134
Step=  522, Dmax= 1.6e-02 nm, Epot= -8.87237e+05 Fmax= 1.58413e+04, atom= 3134Step=  523, Dmax= 7.8e-03 nm, Epot= -8.87421e+05 Fmax= 5.88375e+03, atom= 3134
Step=  524, Dmax= 9.3e-03 nm, Epot= -8.87452e+05 Fmax= 6.32779e+03, atom= 3134
Step=  525, Dmax= 1.1e-02 nm, Epot= -8.87464e+05 Fmax= 8.27652e+03, atom= 3134
Step=  526, Dmax= 1.3e-02 nm, Epot= -8.87485e+05 Fmax= 9.27608e+03, atom= 3134
Step=  527, Dmax= 1.6e-02 nm, Epot= -8.87472e+05 Fmax= 1.17145e+04, atom= 3134Step=  528, Dmax= 8.0e-03 nm, Epot= -8.87590e+05 Fmax= 1.29374e+03, atom= 3134
Step=  529, Dmax= 9.6e-03 nm, Epot= -8.87640e+05 Fmax= 1.13787e+04, atom= 3134
Step=  530, Dmax= 1.2e-02 nm, Epot= -8.87777e+05 Fmax= 3.80296e+03, atom= 3134
Step=  531, Dmax= 1.4e-02 nm, Epot= -8.87671e+05 Fmax= 1.44385e+04, atom= 3134Step=  532, Dmax= 6.9e-03 nm, Epot= -8.87806e+05 Fmax= 5.33691e+03, atom= 3134
Step=  533, Dmax= 8.3e-03 nm, Epot= -8.87839e+05 Fmax= 5.58398e+03, atom= 3134
Step=  534, Dmax= 1.0e-02 nm, Epot= -8.87856e+05 Fmax= 7.54733e+03, atom= 3134
Step=  535, Dmax= 1.2e-02 nm, Epot= -8.87884e+05 Fmax= 8.15751e+03, atom= 3134
Step=  536, Dmax= 1.4e-02 nm, Epot= -8.87876e+05 Fmax= 1.07105e+04, atom= 3134Step=  537, Dmax= 7.2e-03 nm, Epot= -8.87968e+05 Fmax= 1.24215e+03, atom= 3134
Step=  538, Dmax= 8.6e-03 nm, Epot= -8.88029e+05 Fmax= 1.00004e+04, atom= 3134
Step=  539, Dmax= 1.0e-02 nm, Epot= -8.88142e+05 Fmax= 3.55341e+03, atom= 3134
Step=  540, Dmax= 1.2e-02 nm, Epot= -8.88072e+05 Fmax= 1.26220e+04, atom= 3134Step=  541, Dmax= 6.2e-03 nm, Epot= -8.88172e+05 Fmax= 4.59972e+03, atom= 3134
Step=  542, Dmax= 7.5e-03 nm, Epot= -8.88204e+05 Fmax= 5.20854e+03, atom= 3134
Step=  543, Dmax= 9.0e-03 nm, Epot= -8.88229e+05 Fmax= 6.52232e+03, atom= 3134
Step=  544, Dmax= 1.1e-02 nm, Epot= -8.88254e+05 Fmax= 7.58049e+03, atom= 3134
Step=  545, Dmax= 1.3e-02 nm, Epot= -8.88262e+05 Fmax= 9.28605e+03, atom= 3134
Step=  546, Dmax= 1.5e-02 nm, Epot= -8.88264e+05 Fmax= 1.09798e+04, atom= 3134
Step=  547, Dmax= 1.9e-02 nm, Epot= -8.88248e+05 Fmax= 1.32550e+04, atom= 3134Step=  548, Dmax= 9.3e-03 nm, Epot= -8.88403e+05 Fmax= 1.22661e+03, atom= 3134
Step=  549, Dmax= 1.1e-02 nm, Epot= -8.88435e+05 Fmax= 1.33921e+04, atom= 3134
Step=  550, Dmax= 1.3e-02 nm, Epot= -8.88614e+05 Fmax= 4.13246e+03, atom= 3134
Step=  551, Dmax= 1.6e-02 nm, Epot= -8.88442e+05 Fmax= 1.69309e+04, atom= 3134Step=  552, Dmax= 8.0e-03 nm, Epot= -8.88636e+05 Fmax= 6.42861e+03, atom= 3134
Step=  553, Dmax= 9.6e-03 nm, Epot= -8.88672e+05 Fmax= 6.18587e+03, atom= 3134
Step=  554, Dmax= 1.2e-02 nm, Epot= -8.88672e+05 Fmax= 8.97904e+03, atom= 3134
Step=  555, Dmax= 1.4e-02 nm, Epot= -8.88705e+05 Fmax= 9.15671e+03, atom= 3134
Step=  556, Dmax= 1.7e-02 nm, Epot= -8.88674e+05 Fmax= 1.26264e+04, atom= 3134Step=  557, Dmax= 8.3e-03 nm, Epot= -8.88803e+05 Fmax= 1.69908e+03, atom= 3134
Step=  558, Dmax= 1.0e-02 nm, Epot= -8.88810e+05 Fmax= 1.12844e+04, atom= 3134
Step=  559, Dmax= 1.2e-02 nm, Epot= -8.88943e+05 Fmax= 4.36152e+03, atom= 3134
Step=  560, Dmax= 1.4e-02 nm, Epot= -8.88828e+05 Fmax= 1.43190e+04, atom= 3134Step=  561, Dmax= 7.2e-03 nm, Epot= -8.88970e+05 Fmax= 5.06033e+03, atom= 3134
Step=  562, Dmax= 8.6e-03 nm, Epot= -8.88995e+05 Fmax= 6.26749e+03, atom= 3134
Step=  563, Dmax= 1.0e-02 nm, Epot= -8.89019e+05 Fmax= 7.28254e+03, atom= 3134
Step=  564, Dmax= 1.2e-02 nm, Epot= -8.89029e+05 Fmax= 9.00174e+03, atom= 3134
Step=  565, Dmax= 1.5e-02 nm, Epot= -8.89037e+05 Fmax= 1.04745e+04, atom= 3134
Step=  566, Dmax= 1.8e-02 nm, Epot= -8.89020e+05 Fmax= 1.29203e+04, atom= 3134Step=  567, Dmax= 8.9e-03 nm, Epot= -8.89165e+05 Fmax= 1.17163e+03, atom= 3134
Step=  568, Dmax= 1.1e-02 nm, Epot= -8.89200e+05 Fmax= 1.27726e+04, atom= 3134
Step=  569, Dmax= 1.3e-02 nm, Epot= -8.89375e+05 Fmax= 4.04404e+03, atom= 3134
Step=  570, Dmax= 1.5e-02 nm, Epot= -8.89207e+05 Fmax= 1.59746e+04, atom= 3134Step=  571, Dmax= 7.7e-03 nm, Epot= -8.89395e+05 Fmax= 6.06589e+03, atom= 3134
Step=  572, Dmax= 9.3e-03 nm, Epot= -8.89428e+05 Fmax= 6.10249e+03, atom= 3134
Step=  573, Dmax= 1.1e-02 nm, Epot= -8.89429e+05 Fmax= 8.44546e+03, atom= 3134
Step=  574, Dmax= 1.3e-02 nm, Epot= -8.89454e+05 Fmax= 9.04464e+03, atom= 3134
Step=  575, Dmax= 1.6e-02 nm, Epot= -8.89430e+05 Fmax= 1.18682e+04, atom= 3134Step=  576, Dmax= 8.0e-03 nm, Epot= -8.89554e+05 Fmax= 1.48726e+03, atom= 3134
Step=  577, Dmax= 9.6e-03 nm, Epot= -8.89572e+05 Fmax= 1.11465e+04, atom= 3134
Step=  578, Dmax= 1.2e-02 nm, Epot= -8.89701e+05 Fmax= 3.98202e+03, atom= 3134
Step=  579, Dmax= 1.4e-02 nm, Epot= -8.89591e+05 Fmax= 1.41935e+04, atom= 3134Step=  580, Dmax= 6.9e-03 nm, Epot= -8.89730e+05 Fmax= 5.12342e+03, atom= 3134
Step=  581, Dmax= 8.3e-03 nm, Epot= -8.89757e+05 Fmax= 5.75574e+03, atom= 3134
Step=  582, Dmax= 1.0e-02 nm, Epot= -8.89773e+05 Fmax= 7.32837e+03, atom= 3134
Step=  583, Dmax= 1.2e-02 nm, Epot= -8.89793e+05 Fmax= 8.31768e+03, atom= 3134
Step=  584, Dmax= 1.4e-02 nm, Epot= -8.89789e+05 Fmax= 1.04833e+04, atom= 3134Step=  585, Dmax= 7.2e-03 nm, Epot= -8.89879e+05 Fmax= 1.04600e+03, atom= 3134
Step=  586, Dmax= 8.6e-03 nm, Epot= -8.89950e+05 Fmax= 1.01492e+04, atom= 3134
Step=  587, Dmax= 1.0e-02 nm, Epot= -8.90067e+05 Fmax= 3.35955e+03, atom= 3134
Step=  588, Dmax= 1.2e-02 nm, Epot= -8.89988e+05 Fmax= 1.27466e+04, atom= 3134Step=  589, Dmax= 6.2e-03 nm, Epot= -8.90093e+05 Fmax= 4.76006e+03, atom= 3134
Step=  590, Dmax= 7.4e-03 nm, Epot= -8.90126e+05 Fmax= 5.01362e+03, atom= 3134
Step=  591, Dmax= 8.9e-03 nm, Epot= -8.90142e+05 Fmax= 6.67188e+03, atom= 3134
Step=  592, Dmax= 1.1e-02 nm, Epot= -8.90166e+05 Fmax= 7.38059e+03, atom= 3134
Step=  593, Dmax= 1.3e-02 nm, Epot= -8.90168e+05 Fmax= 9.42302e+03, atom= 3134
Step=  594, Dmax= 1.5e-02 nm, Epot= -8.90173e+05 Fmax= 1.07710e+04, atom= 3134
Step=  595, Dmax= 1.9e-02 nm, Epot= -8.90143e+05 Fmax= 1.33761e+04, atom= 3134Step=  596, Dmax= 9.3e-03 nm, Epot= -8.90309e+05 Fmax= 1.39239e+03, atom= 3134
Step=  597, Dmax= 1.1e-02 nm, Epot= -8.90303e+05 Fmax= 1.31818e+04, atom= 3134Step=  598, Dmax= 5.6e-03 nm, Epot= -8.90361e+05 Fmax= 5.92197e+03, atom= 3134
Step=  599, Dmax= 6.7e-03 nm, Epot= -8.90411e+05 Fmax= 2.83229e+03, atom= 3134
Step=  600, Dmax= 8.0e-03 nm, Epot= -8.90418e+05 Fmax= 7.69339e+03, atom= 3134
Step=  601, Dmax= 9.6e-03 nm, Epot= -8.90480e+05 Fmax= 4.89433e+03, atom= 3134
Step=  602, Dmax= 1.2e-02 nm, Epot= -8.90450e+05 Fmax= 1.02271e+04, atom= 3134Step=  603, Dmax= 5.8e-03 nm, Epot= -8.90522e+05 Fmax= 2.65989e+03, atom= 3134
Step=  604, Dmax= 6.9e-03 nm, Epot= -8.90541e+05 Fmax= 6.36918e+03, atom= 3134
Step=  605, Dmax= 8.3e-03 nm, Epot= -8.90587e+05 Fmax= 4.50235e+03, atom= 3134
Step=  606, Dmax= 1.0e-02 nm, Epot= -8.90584e+05 Fmax= 8.49497e+03, atom= 3134Step=  607, Dmax= 5.0e-03 nm, Epot= -8.90629e+05 Fmax= 2.03549e+03, atom= 3134
Step=  608, Dmax= 6.0e-03 nm, Epot= -8.90659e+05 Fmax= 5.82843e+03, atom= 3134
Step=  609, Dmax= 7.2e-03 nm, Epot= -8.90705e+05 Fmax= 3.57592e+03, atom= 3134
Step=  610, Dmax= 8.6e-03 nm, Epot= -8.90710e+05 Fmax= 7.72907e+03, atom= 3134
Step=  611, Dmax= 1.0e-02 nm, Epot= -8.90762e+05 Fmax= 5.79283e+03, atom= 3134
Step=  612, Dmax= 1.2e-02 nm, Epot= -8.90732e+05 Fmax= 1.04509e+04, atom= 3134Step=  613, Dmax= 6.2e-03 nm, Epot= -8.90812e+05 Fmax= 2.31657e+03, atom= 3134
Step=  614, Dmax= 7.4e-03 nm, Epot= -8.90829e+05 Fmax= 7.37556e+03, atom= 3134
Step=  615, Dmax= 8.9e-03 nm, Epot= -8.90890e+05 Fmax= 4.29829e+03, atom= 3134
Step=  616, Dmax= 1.1e-02 nm, Epot= -8.90864e+05 Fmax= 9.65550e+03, atom= 3134Step=  617, Dmax= 5.4e-03 nm, Epot= -8.90926e+05 Fmax= 2.72501e+03, atom= 3134
Step=  618, Dmax= 6.4e-03 nm, Epot= -8.90948e+05 Fmax= 5.72099e+03, atom= 3134
Step=  619, Dmax= 7.7e-03 nm, Epot= -8.90990e+05 Fmax= 4.38119e+03, atom= 3134
Step=  620, Dmax= 9.2e-03 nm, Epot= -8.90994e+05 Fmax= 7.76161e+03, atom= 3134
Step=  621, Dmax= 1.1e-02 nm, Epot= -8.91036e+05 Fmax= 6.76305e+03, atom= 3134
Step=  622, Dmax= 1.3e-02 nm, Epot= -8.91011e+05 Fmax= 1.06854e+04, atom= 3134Step=  623, Dmax= 6.7e-03 nm, Epot= -8.91096e+05 Fmax= 1.94088e+03, atom= 3134
Step=  624, Dmax= 8.0e-03 nm, Epot= -8.91115e+05 Fmax= 8.46262e+03, atom= 3134
Step=  625, Dmax= 9.6e-03 nm, Epot= -8.91190e+05 Fmax= 4.07309e+03, atom= 3134
Step=  626, Dmax= 1.2e-02 nm, Epot= -8.91147e+05 Fmax= 1.09062e+04, atom= 3134Step=  627, Dmax= 5.8e-03 nm, Epot= -8.91224e+05 Fmax= 3.46983e+03, atom= 3134
Step=  628, Dmax= 6.9e-03 nm, Epot= -8.91246e+05 Fmax= 5.60158e+03, atom= 3134
Step=  629, Dmax= 8.3e-03 nm, Epot= -8.91279e+05 Fmax= 5.24867e+03, atom= 3134
Step=  630, Dmax= 9.9e-03 nm, Epot= -8.91285e+05 Fmax= 7.79441e+03, atom= 3134
Step=  631, Dmax= 1.2e-02 nm, Epot= -8.91313e+05 Fmax= 7.80624e+03, atom= 3134
Step=  632, Dmax= 1.4e-02 nm, Epot= -8.91297e+05 Fmax= 1.09360e+04, atom= 3134Step=  633, Dmax= 7.2e-03 nm, Epot= -8.91391e+05 Fmax= 1.53504e+03, atom= 3134
Step=  634, Dmax= 8.6e-03 nm, Epot= -8.91414e+05 Fmax= 9.63269e+03, atom= 3134
Step=  635, Dmax= 1.0e-02 nm, Epot= -8.91513e+05 Fmax= 3.83093e+03, atom= 3134
Step=  636, Dmax= 1.2e-02 nm, Epot= -8.91441e+05 Fmax= 1.22451e+04, atom= 3134Step=  637, Dmax= 6.2e-03 nm, Epot= -8.91543e+05 Fmax= 4.26894e+03, atom= 3134
Step=  638, Dmax= 7.4e-03 nm, Epot= -8.91565e+05 Fmax= 5.47540e+03, atom= 3134
Step=  639, Dmax= 8.9e-03 nm, Epot= -8.91586e+05 Fmax= 6.17739e+03, atom= 3134
Step=  640, Dmax= 1.1e-02 nm, Epot= -8.91600e+05 Fmax= 7.83243e+03, atom= 3134
Step=  641, Dmax= 1.3e-02 nm, Epot= -8.91615e+05 Fmax= 8.92203e+03, atom= 3134
Step=  642, Dmax= 1.5e-02 nm, Epot= -8.91604e+05 Fmax= 1.12093e+04, atom= 3134Step=  643, Dmax= 7.7e-03 nm, Epot= -8.91710e+05 Fmax= 1.10282e+03, atom= 3134
Step=  644, Dmax= 9.2e-03 nm, Epot= -8.91754e+05 Fmax= 1.08859e+04, atom= 3134
Step=  645, Dmax= 1.1e-02 nm, Epot= -8.91882e+05 Fmax= 3.58092e+03, atom= 3134
Step=  646, Dmax= 1.3e-02 nm, Epot= -8.91771e+05 Fmax= 1.36595e+04, atom= 3134Step=  647, Dmax= 6.6e-03 nm, Epot= -8.91905e+05 Fmax= 5.11372e+03, atom= 3134
Step=  648, Dmax= 8.0e-03 nm, Epot= -8.91933e+05 Fmax= 5.35371e+03, atom= 3134
Step=  649, Dmax= 9.6e-03 nm, Epot= -8.91945e+05 Fmax= 7.15975e+03, atom= 3134
Step=  650, Dmax= 1.1e-02 nm, Epot= -8.91965e+05 Fmax= 7.88849e+03, atom= 3134
Step=  651, Dmax= 1.4e-02 nm, Epot= -8.91955e+05 Fmax= 1.01047e+04, atom= 3134Step=  652, Dmax= 6.9e-03 nm, Epot= -8.92047e+05 Fmax= 1.16568e+03, atom= 3134
Step=  653, Dmax= 8.3e-03 nm, Epot= -8.92088e+05 Fmax= 9.71375e+03, atom= 3134
Step=  654, Dmax= 9.9e-03 nm, Epot= -8.92194e+05 Fmax= 3.29653e+03, atom= 3134
Step=  655, Dmax= 1.2e-02 nm, Epot= -8.92120e+05 Fmax= 1.23442e+04, atom= 3134Step=  656, Dmax= 6.0e-03 nm, Epot= -8.92218e+05 Fmax= 4.53584e+03, atom= 3134
Step=  657, Dmax= 7.1e-03 nm, Epot= -8.92248e+05 Fmax= 4.81918e+03, atom= 3134
Step=  658, Dmax= 8.6e-03 nm, Epot= -8.92262e+05 Fmax= 6.43673e+03, atom= 3134
Step=  659, Dmax= 1.0e-02 nm, Epot= -8.92284e+05 Fmax= 7.02119e+03, atom= 3134
Step=  660, Dmax= 1.2e-02 nm, Epot= -8.92283e+05 Fmax= 9.15530e+03, atom= 3134Step=  661, Dmax= 6.2e-03 nm, Epot= -8.92351e+05 Fmax= 1.03874e+03, atom= 3134
Step=  662, Dmax= 7.4e-03 nm, Epot= -8.92411e+05 Fmax= 8.58720e+03, atom= 3134
Step=  663, Dmax= 8.9e-03 nm, Epot= -8.92498e+05 Fmax= 3.03431e+03, atom= 3134
Step=  664, Dmax= 1.1e-02 nm, Epot= -8.92450e+05 Fmax= 1.08325e+04, atom= 3134Step=  665, Dmax= 5.3e-03 nm, Epot= -8.92527e+05 Fmax= 3.94789e+03, atom= 3134
Step=  666, Dmax= 6.4e-03 nm, Epot= -8.92551e+05 Fmax= 4.45960e+03, atom= 3134
Step=  667, Dmax= 7.7e-03 nm, Epot= -8.92573e+05 Fmax= 5.59056e+03, atom= 3134
Step=  668, Dmax= 9.2e-03 nm, Epot= -8.92593e+05 Fmax= 6.49914e+03, atom= 3134
Step=  669, Dmax= 1.1e-02 nm, Epot= -8.92604e+05 Fmax= 7.95653e+03, atom= 3134
Step=  670, Dmax= 1.3e-02 nm, Epot= -8.92610e+05 Fmax= 9.42010e+03, atom= 3134
Step=  671, Dmax= 1.6e-02 nm, Epot= -8.92596e+05 Fmax= 1.13586e+04, atom= 3134Step=  672, Dmax= 8.0e-03 nm, Epot= -8.92719e+05 Fmax= 1.03726e+03, atom= 3134
Step=  673, Dmax= 9.6e-03 nm, Epot= -8.92753e+05 Fmax= 1.15176e+04, atom= 3134
Step=  674, Dmax= 1.1e-02 nm, Epot= -8.92898e+05 Fmax= 3.50258e+03, atom= 3134
Step=  675, Dmax= 1.4e-02 nm, Epot= -8.92762e+05 Fmax= 1.45603e+04, atom= 3134Step=  676, Dmax= 6.9e-03 nm, Epot= -8.92915e+05 Fmax= 5.54942e+03, atom= 3134
Step=  677, Dmax= 8.3e-03 nm, Epot= -8.92946e+05 Fmax= 5.25920e+03, atom= 3134
Step=  678, Dmax= 9.9e-03 nm, Epot= -8.92946e+05 Fmax= 7.74174e+03, atom= 3134
Step=  679, Dmax= 1.2e-02 nm, Epot= -8.92974e+05 Fmax= 7.80332e+03, atom= 3134
Step=  680, Dmax= 1.4e-02 nm, Epot= -8.92949e+05 Fmax= 1.08751e+04, atom= 3134Step=  681, Dmax= 7.1e-03 nm, Epot= -8.93053e+05 Fmax= 1.50719e+03, atom= 3134
Step=  682, Dmax= 8.6e-03 nm, Epot= -8.93060e+05 Fmax= 9.61768e+03, atom= 3134
Step=  683, Dmax= 1.0e-02 nm, Epot= -8.93163e+05 Fmax= 3.80031e+03, atom= 3134
Step=  684, Dmax= 1.2e-02 nm, Epot= -8.93076e+05 Fmax= 1.22203e+04, atom= 3134Step=  685, Dmax= 6.2e-03 nm, Epot= -8.93190e+05 Fmax= 4.27059e+03, atom= 3134
Step=  686, Dmax= 7.4e-03 nm, Epot= -8.93211e+05 Fmax= 5.44044e+03, atom= 3134
Step=  687, Dmax= 8.9e-03 nm, Epot= -8.93232e+05 Fmax= 6.17147e+03, atom= 3134
Step=  688, Dmax= 1.1e-02 nm, Epot= -8.93240e+05 Fmax= 7.79041e+03, atom= 3134
Step=  689, Dmax= 1.3e-02 nm, Epot= -8.93249e+05 Fmax= 8.90609e+03, atom= 3134
Step=  690, Dmax= 1.5e-02 nm, Epot= -8.93230e+05 Fmax= 1.11562e+04, atom= 3134Step=  691, Dmax= 7.7e-03 nm, Epot= -8.93350e+05 Fmax= 1.08558e+03, atom= 3134
Step=  692, Dmax= 9.2e-03 nm, Epot= -8.93373e+05 Fmax= 1.08583e+04, atom= 3134
Step=  693, Dmax= 1.1e-02 nm, Epot= -8.93513e+05 Fmax= 3.56027e+03, atom= 3134
Step=  694, Dmax= 1.3e-02 nm, Epot= -8.93374e+05 Fmax= 1.36208e+04, atom= 3134Step=  695, Dmax= 6.6e-03 nm, Epot= -8.93531e+05 Fmax= 5.10360e+03, atom= 3134
Step=  696, Dmax= 7.9e-03 nm, Epot= -8.93555e+05 Fmax= 5.32824e+03, atom= 3134
Step=  697, Dmax= 9.5e-03 nm, Epot= -8.93562e+05 Fmax= 7.14136e+03, atom= 3134
Step=  698, Dmax= 1.1e-02 nm, Epot= -8.93577e+05 Fmax= 7.85552e+03, atom= 3134
Step=  699, Dmax= 1.4e-02 nm, Epot= -8.93561e+05 Fmax= 1.00757e+04, atom= 3134Step=  700, Dmax= 6.9e-03 nm, Epot= -8.93664e+05 Fmax= 1.16618e+03, atom= 3134
Step=  701, Dmax= 8.2e-03 nm, Epot= -8.93685e+05 Fmax= 9.67851e+03, atom= 3134
Step=  702, Dmax= 9.9e-03 nm, Epot= -8.93799e+05 Fmax= 3.28582e+03, atom= 3134
Step=  703, Dmax= 1.2e-02 nm, Epot= -8.93702e+05 Fmax= 1.23018e+04, atom= 3134Step=  704, Dmax= 5.9e-03 nm, Epot= -8.93822e+05 Fmax= 4.52016e+03, atom= 3134
Step=  705, Dmax= 7.1e-03 nm, Epot= -8.93847e+05 Fmax= 4.80223e+03, atom= 3134
Step=  706, Dmax= 8.5e-03 nm, Epot= -8.93857e+05 Fmax= 6.41526e+03, atom= 3134
Step=  707, Dmax= 1.0e-02 nm, Epot= -8.93875e+05 Fmax= 6.99600e+03, atom= 3134
Step=  708, Dmax= 1.2e-02 nm, Epot= -8.93867e+05 Fmax= 9.12570e+03, atom= 3134Step=  709, Dmax= 6.2e-03 nm, Epot= -8.93947e+05 Fmax= 1.03699e+03, atom= 3134
Step=  710, Dmax= 7.4e-03 nm, Epot= -8.93985e+05 Fmax= 8.55294e+03, atom= 3134
Step=  711, Dmax= 8.9e-03 nm, Epot= -8.94083e+05 Fmax= 3.02951e+03, atom= 3134
Step=  712, Dmax= 1.1e-02 nm, Epot= -8.94013e+05 Fmax= 1.07898e+04, atom= 3134Step=  713, Dmax= 5.3e-03 nm, Epot= -8.94107e+05 Fmax= 3.92780e+03, atom= 3134
Step=  714, Dmax= 6.4e-03 nm, Epot= -8.94130e+05 Fmax= 4.45142e+03, atom= 3134
Step=  715, Dmax= 7.7e-03 nm, Epot= -8.94145e+05 Fmax= 5.56354e+03, atom= 3134
Step=  716, Dmax= 9.2e-03 nm, Epot= -8.94164e+05 Fmax= 6.48501e+03, atom= 3134
Step=  717, Dmax= 1.1e-02 nm, Epot= -8.94166e+05 Fmax= 7.92087e+03, atom= 3134
Step=  718, Dmax= 1.3e-02 nm, Epot= -8.94166e+05 Fmax= 9.39651e+03, atom= 3134Step=  719, Dmax= 6.6e-03 nm, Epot= -8.94257e+05 Fmax= 7.02868e+02, atom= 3134

writing lowest energy coordinates.

Steepest Descents converged to Fmax < 1000 in 720 steps
Potential Energy  = -8.9425669e+05
Maximum force     =  7.0286786e+02 on atom 3134
Norm of force     =  1.8657649e+01

GROMACS reminds you: "A Man Needs a Maid" (N. Young)

                      :-) GROMACS - gmx grompp, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi grompp -f /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/equilibration.mdp -c em.gro -r em.gro -p topol.top -o equi.tpr -n index.ndx

Generating 1-4 interactions: fudge = 1
Number of degrees of freedom in T-Coupling group SOLU is 7942.00
Number of degrees of freedom in T-Coupling group SOLV is 104598.00

NOTE 1 [file /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/equilibration.mdp]:
  Removing center of mass motion in the presence of position restraints
  might cause artifacts. When you are using position restraints to
  equilibrate a macro-molecule, the artifacts are usually negligible.


There was 1 NOTE

GROMACS reminds you: "Isn't this enough? Just this world? Just this beautiful, complex wonderfully unfathomable world? How does it so fail to hold our attention that we have to diminish it with the invention of cheap, man-made myths and monsters?" (Tim Minchin)

                      :-) GROMACS - gmx mdrun, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi mdrun -deffnm equi -bonded gpu -nb gpu -pmefft gpu -pme gpu

Reading file equi.tpr, VERSION 2024.1 (single precision)
Changing nstlist from 20 to 100, rlist from 1.2 to 1.295

1 GPU selected for this run.
Mapping of GPU IDs to the 2 GPU tasks in the 1 rank on this node:
  PP:0,PME:0
PP tasks will do (non-perturbed) short-ranged and most bonded interactions on the GPU
PP task will update and constrain coordinates on the GPU
PME tasks will do all aspects on the GPU
Using 1 MPI process
Using 8 OpenMP threads 

starting mdrun 'Title'
125000 steps,    125.0 ps.

Writing final coordinates.

               Core t (s)   Wall t (s)        (%)
       Time:      746.756       93.345      800.0
                 (ns/day)    (hour/ns)
Performance:      115.700        0.207

GROMACS reminds you: "RTFM" (B. Hess)

                      :-) GROMACS - gmx grompp, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi grompp -f /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/md.mdp -c equi.gro -r equi.gro -p topol.top -o md.tpr -n index.ndx

Generating 1-4 interactions: fudge = 1
Number of degrees of freedom in T-Coupling group SOLU is 7942.00
Number of degrees of freedom in T-Coupling group SOLV is 104598.00

NOTE 1 [file /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/mdp_files/md.mdp]:
  This run will generate roughly 2128 Mb of data


There was 1 NOTE

GROMACS reminds you: "Art For Arts Sake, Money For Gods Sake" (10 CC)

                      :-) GROMACS - gmx mdrun, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi mdrun -deffnm md -bonded gpu -nb gpu -pmefft gpu -pme gpu

Reading file md.tpr, VERSION 2024.1 (single precision)
Changing nstlist from 20 to 100, rlist from 1.221 to 1.349

1 GPU selected for this run.
Mapping of GPU IDs to the 2 GPU tasks in the 1 rank on this node:
  PP:0,PME:0
PP tasks will do (non-perturbed) short-ranged and most bonded interactions on the GPU
PP task will update and constrain coordinates on the GPU
PME tasks will do all aspects on the GPU
Using 1 MPI process
Using 8 OpenMP threads 

starting mdrun 'Title'
500000000 steps, 1000000.0 ps.

Writing final coordinates.

               Core t (s)   Wall t (s)        (%)
       Time:  3278696.718   409837.091      800.0
                         4d17h50:37
                 (ns/day)    (hour/ns)
Performance:      210.815        0.114

GROMACS reminds you: "I admired Bohr very much. We had long talks together, long talks in which Bohr did practically all the talking." (Paul Dirac)

                     :-) GROMACS - gmx trjconv, 2024.1 (-:

Executable:   /home/cate/apps/gromacs-MPI/bin/gmx_mpi
Data prefix:  /home/cate/apps/gromacs-MPI
Working dir:  /home/rina/TP53_Zn2_zaf/TP53_wt_Zn2/data_wt_Zn2
Command line:
  gmx_mpi trjconv -f md.xtc -s md.tpr -o md_noPBC.xtc -ur compact -center -pbc mol

Will write xtc: Compressed trajectory (portable xdr format): xtc
Reading file md.tpr, VERSION 2024.1 (single precision)
Reading file md.tpr, VERSION 2024.1 (single precision)
Group     0 (         System) has 55420 elements
Group     1 (        Protein) has  3170 elements
Group     2 (      Protein-H) has  1605 elements
Group     3 (        C-alpha) has   204 elements
Group     4 (       Backbone) has   612 elements
Group     5 (      MainChain) has   815 elements
Group     6 (   MainChain+Cb) has  1005 elements
Group     7 (    MainChain+H) has  1003 elements
Group     8 (      SideChain) has  2167 elements
Group     9 (    SideChain-H) has   790 elements
Group    10 (    Prot-Masses) has  3170 elements
Group    11 (    non-Protein) has 52250 elements
Group    12 (          Other) has 52250 elements
Group    13 (            SOD) has    45 elements
Group    14 (            ZN2) has     2 elements
Group    15 (            CLA) has    54 elements
Group    16 (           TIP3) has 52149 elements
Select a group: Group     0 (         System) has 55420 elements
Group     1 (        Protein) has  3170 elements
Group     2 (      Protein-H) has  1605 elements
Group     3 (        C-alpha) has   204 elements
Group     4 (       Backbone) has   612 elements
Group     5 (      MainChain) has   815 elements
Group     6 (   MainChain+Cb) has  1005 elements
Group     7 (    MainChain+H) has  1003 elements
Group     8 (      SideChain) has  2167 elements
Group     9 (    SideChain-H) has   790 elements
Group    10 (    Prot-Masses) has  3170 elements
Group    11 (    non-Protein) has 52250 elements
Group    12 (          Other) has 52250 elements
Group    13 (            SOD) has    45 elements
Group    14 (            ZN2) has     2 elements
Group    15 (            CLA) has    54 elements
Group    16 (           TIP3) has 52149 elements
Select a group: Reading frame       0 time    0.000   
Precision of md.xtc is 0.001 (nm)
Using output precision of 0.001 (nm)
Reading frame       1 time  100.000    ->  frame      0 time    0.000      Reading frame       2 time  200.000    ->  frame      1 time  100.000      Reading frame       3 time  300.000    ->  frame      2 time  200.000      Reading frame       4 time  400.000    ->  frame      3 time  300.000      Reading frame       5 time  500.000    ->  frame      4 time  400.000      Reading frame       6 time  600.000    ->  frame      5 time  500.000      Reading frame       7 time  700.000    ->  frame      6 time  600.000      Reading frame       8 time  800.000    ->  frame      7 time  700.000      Reading frame       9 time  900.000    ->  frame      8 time  800.000      Reading frame      10 time 1000.000    ->  frame      9 time  900.000      Reading frame      11 time 1100.000    ->  frame     10 time 1000.000      Reading frame      12 time 1200.000    ->  frame     11 time 1100.000      Reading frame      13 time 1300.000    ->  frame     12 time 1200.000      Reading frame      14 time 1400.000    ->  frame     13 time 1300.000      Reading frame      15 time 1500.000    ->  frame     14 time 1400.000      Reading frame      16 time 1600.000    ->  frame     15 time 1500.000      Reading frame      17 time 1700.000    ->  frame     16 time 1600.000      Reading frame      18 time 1800.000    ->  frame     17 time 1700.000      Reading frame      19 time 1900.000    ->  frame     18 time 1800.000      Reading frame      20 time 2000.000    ->  frame     19 time 1900.000      Reading frame      30 time 3000.000    ->  frame     29 time 2900.000      Reading frame      40 time 4000.000    ->  frame     39 time 3900.000      Reading frame      50 time 5000.000    ->  frame     49 time 4900.000      Reading frame      60 time 6000.000    ->  frame     59 time 5900.000      Reading frame      70 time 7000.000    ->  frame     69 time 6900.000      Reading frame      80 time 8000.000    ->  frame     79 time 7900.000      Reading frame      90 time 9000.000    ->  frame     89 time 8900.000      Reading frame     100 time 10000.000    ->  frame     99 time 9900.000      Reading frame     110 time 11000.000    ->  frame    109 time 10900.000      Reading frame     120 time 12000.000    ->  frame    119 time 11900.000      Reading frame     130 time 13000.000    ->  frame    129 time 12900.000      Reading frame     140 time 14000.000    ->  frame    139 time 13900.000      Reading frame     150 time 15000.000    ->  frame    149 time 14900.000      Reading frame     160 time 16000.000    ->  frame    159 time 15900.000      Reading frame     170 time 17000.000    ->  frame    169 time 16900.000      Reading frame     180 time 18000.000    ->  frame    179 time 17900.000      Reading frame     190 time 19000.000    ->  frame    189 time 18900.000      Reading frame     200 time 20000.000    ->  frame    199 time 19900.000      Reading frame     300 time 30000.000    ->  frame    299 time 29900.000      Reading frame     400 time 40000.000    ->  frame    399 time 39900.000      Reading frame     500 time 50000.000    ->  frame    499 time 49900.000      Reading frame     600 time 60000.000    ->  frame    599 time 59900.000      Reading frame     700 time 70000.000    ->  frame    699 time 69900.000      Reading frame     800 time 80000.000    ->  frame    799 time 79900.000      Reading frame     900 time 90000.000    ->  frame    899 time 89900.000      Reading frame    1000 time 100000.000    ->  frame    999 time 99900.000      Reading frame    1100 time 110000.000    ->  frame   1099 time 109900.000      Reading frame    1200 time 120000.000    ->  frame   1199 time 119900.000      Reading frame    1300 time 130000.000    ->  frame   1299 time 129900.000      Reading frame    1400 time 140000.000    ->  frame   1399 time 139900.000      Reading frame    1500 time 150000.000    ->  frame   1499 time 149900.000      Reading frame    1600 time 160000.000    ->  frame   1599 time 159900.000      Reading frame    1700 time 170000.000    ->  frame   1699 time 169900.000      Reading frame    1800 time 180000.000    ->  frame   1799 time 179900.000      Reading frame    1900 time 190000.000    ->  frame   1899 time 189900.000      Reading frame    2000 time 200000.000    ->  frame   1999 time 199900.000      Reading frame    3000 time 300000.000    ->  frame   2999 time 299900.000      Reading frame    4000 time 400000.000    ->  frame   3999 time 399900.000      Reading frame    5000 time 500000.000    ->  frame   4999 time 499900.000      Reading frame    6000 time 600000.000    ->  frame   5999 time 599900.000      Reading frame    7000 time 700000.000    ->  frame   6999 time 699900.000      Reading frame    8000 time 800000.000    ->  frame   7999 time 799900.000      Reading frame    9000 time 900000.000    ->  frame   8999 time 899900.000      Reading frame   10000 time 1000000.000    ->  frame   9999 time 999900.000      Last frame      10000 time 1000000.000   
 ->  frame  10000 time 1000000.000      
Last written: frame  10000 time 1000000.000


GROMACS reminds you: "I can't help but think the model is ungrateful for all that nice data I gave it. Jerk." (Kate Stafford)

