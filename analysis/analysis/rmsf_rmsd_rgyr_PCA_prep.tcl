#------------------------------LOAD TRAJ.-----------------------------------------
set trajectory_file [lindex $argv 0]

mol new ../step1_pdbreader.pdb waitfor all
mol addfile $trajectory_file waitfor all 

#------------------------------COMMON VARIABLES------------------------------------

set nf [molinfo top get numframes]
set ref_0 [atomselect top "all" frame 0]
set all [atomselect top "all"]
set ref [atomselect top "all"]


#-------------------------------RMSF--------------------------------------------

set output_file [open "rmsf.dat" w]
for {set f 0 } {$f < $nf} {incr f} {
    $ref frame $f
    $all frame $f
    set M [measure fit $ref $ref_0]
    $all move $M
}

set ca [atomselect top "name CA"]
set rmsf [measure rmsf $ca]
puts $output_file $rmsf

close $output_file

#-------------------------------RMSD--------------------------------------------

set output_file [open "rmsd.dat" w]
for {set f 0 } {$f < $nf} {incr f} {
    $ref frame $f
    $all frame $f
    set M [measure fit $ref $ref_0]
    $all move $M
    set rmsd [measure rmsd $ref_0 $ref]
    puts $output_file $f\t$rmsd
}

close $output_file


#-------------------------------RGYR--------------------------------------------

set output_file [open "rgyr.dat" w]
for {set f 0 } {$f < $nf} {incr f} {
    $ref frame $f
    $all frame $f
    set M [measure fit $ref $ref_0]
    $all move $M
    set rgyr [measure rgyr $all]
    puts $output_file $f\t$rgyr
}

close $output_file

#-------------------------------PCA_PREP--------------------------------------------

set output_file [open "PCA_prep.dat" w]

for {set f 0 } {$f < $nf} {incr f} {
    $ref frame $f
    $all frame $f
    set M [measure fit $ref $ref_0]
    $all move $M
    set coords [$all get {x y z}]
    
    
    foreach coord $coords {
        puts -nonewline $output_file $coord\t
    }

    puts $output_file " "

}


close $output_file


quit
