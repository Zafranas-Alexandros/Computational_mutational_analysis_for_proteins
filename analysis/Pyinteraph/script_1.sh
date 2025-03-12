#!/bin/bash

source activate env1
wait

pyinteraph -s ../step1_pdbreader.pdb -t ../md_noPBC.xtc  --sb-co 5 -b --sb-graph sb-graph.dat --ff-masses charmm27 -v --sb-cg-file charged_groups.ini
wait

pyinteraph -s ../step1_pdbreader.pdb -t ../md_noPBC.xtc -y --hb-graph hb-graph.dat --ff-masses charmm27 -v --hb-ad-file hydrogen_bonds.ini
wait

pyinteraph -s ../step1_pdbreader.pdb -t ../md_noPBC.xtc --hc-co 5 -f --hc-graph hc-graph.dat --ff-masses charmm27 -v --hc-residues ALA,VAL,LEU,ILE,PHE,PRO,MET,TRP
wait

filter_graph -d hb-graph_all.dat -c cluster_size_hb.dat -p clusters_plot_hb.pdf
wait

filter_graph -d sb-graph_all.dat -c cluster_size_sb.dat -p clusters_plot_sb.pdf
wait

filter_graph -d hc-graph_all.dat -c cluster_size_hc.dat -p clusters_plot_hc.pdf
wait
