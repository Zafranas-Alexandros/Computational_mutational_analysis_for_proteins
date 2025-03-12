#!/bin/bash

source activate env1
wait

filter_graph -d hb-graph_all.dat -o hb-graph_filtered.dat -t 20.0
wait

filter_graph -d sb-graph_all.dat -o sb-graph_filtered.dat -t 10.0
wait

filter_graph -d hc-graph_all.dat -o hc-graph_filtered.dat -t 10.0
wait

filter_graph -d hb-graph_filtered.dat -d hc-graph_filtered.dat -d sb-graph_filtered.dat -o macro_IIN_unweighted.dat
wait

pyinteraph -s ../step1_pdbreader.pdb -t ../md_noPBC.xtc -p --ff-masses charmm27 -v --kbp-graph kbp-graph.dat
wait

filter_graph -d hb-graph_filtered.dat -d hc-graph_filtered.dat -d sb-graph_filtered.dat -o macro_IIN_weighted.dat -w kbp-graph.dat
wait

graph_analysis -a macro_IIN_weighted.dat -r ../step1_pdbreader.pdb -c -cb ccs.pdb
wait

graph_analysis -a macro_IIN_weighted.dat -r ../step1_pdbreader.pdb -u -ub hubs.pdb -k 3
wait

