// 


include <../lib/BOSL/constants.scad>
use <../lib/BOSL/transforms.scad>


$fn = 40;

for(i=[2:1/64:4])
    rotate([0, 0, 2*360/i])
    translate([0, 0, 2*i])
    scale([1, 1/i, i/2])
    sphere(10);

