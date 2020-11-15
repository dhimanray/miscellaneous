
set sel [ atomselect top "nucleic and not hydrogen"]
set ind [ $sel get index ]
set fout [open "indexfile.ndx" "w"]

#---------- GROMACS .ndx format (comment out for NAMD)-------#
puts $fout "\[ Heavy \]"
#-------------------------------------------------------------#
puts $fout $ind
close $fout
