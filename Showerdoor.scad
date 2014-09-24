//Designed for an Avanti shower door
use <MCAD/boxes.scad>
module showerdoor_bracket() {
difference() {
union() {
roundedBox([50,12,2],3,true,center=true);
translate([0,0,(2+6.5)/2]) roundedBox([50,7,6.5],3,true,center=true);
translate([0,0,-(2+3)/2])cylinder(r=9,h=3,center=true);
translate([0,0,-(2/2+3+15/2)])cylinder(r=5,h=15,center=true);
}
//31
translate([0,0,-1.5]) cylinder(r=3,h=20,center=true);
translate([31/2,0,0]) cylinder(r=2,h=20,center=true);
translate([-31/2,0,0]) cylinder(r=2,h=20,center=true);
translate([31/2,0,2.5]) cylinder(r1=3.5,r2=2,h=2,center=true);
translate([-31/2,0,2.5]) cylinder(r1=3.5,r2=2,h=2,center=true);
translate([31/2,0,-0.5]) cylinder(r=3.5,h=4,center=true);
translate([-31/2,0,-0.5]) cylinder(r=3.5,h=4,center=true);
}
}

showerdoor_bracket();
$fn=50;