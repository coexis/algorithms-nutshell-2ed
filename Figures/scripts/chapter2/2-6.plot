#!/usr/bin/gnuplot -persist
set terminal postscript monochrome portrait 
set output '2-6.ps'

set key top left
set key box

set size 1,.5

set ylabel "Execution Time (in seconds)"
set title "Total time to compute 2**x"

set xrange [ 0 : 256 ] noreverse nowriteback

set xtics 32.0

plot 'figure2-6.dat' using 1:2 title "2**x" with lines

#    EOF
