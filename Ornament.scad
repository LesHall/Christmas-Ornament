// Weird shell-like ornament, kind of cool in a way.  Good in marble or 
// glow in the dark filament.
// 
// by Les Hall
// updated github repository with .stl file, no change to code
// Sat Aug 13, 2022 approx. 10:30 pm CST
// 



include <../lib/BOSL/constants.scad>
use <../lib/BOSL/transforms.scad>


$fn = 90;

for(i=[2:1/64:4])
    rotate([0, 0, 2*360/i])
    translate([0, 0, 2*i])
    scale([1, 1/i, i/2])
    sphere(10);

