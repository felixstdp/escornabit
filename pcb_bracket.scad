$fn=120;
difference(){
union(){
hull(){    
translate([-25,-27.5,0])cylinder(d=8,h=3);
translate([25,-27.5,0])cylinder(d=8,h=3);
translate([-10,-28,0])cube([20,10,3]);    
}
hull(){    
translate([-25,27.5,0])cylinder(d=8,h=3);
translate([25,27.5,0])cylinder(d=8,h=3);
translate([-10,18,0])cube([20,10,3]);    
}
translate([-10,-20,0])cube([20,40,3]);
translate([-25,-27.5,0])cylinder(d=8,h=8);
translate([25,-27.5,0])cylinder(d=8,h=8);
translate([-25,27.5,0])cylinder(d=8,h=8);
translate([25,27.5,0])cylinder(d=8,h=8);
}
translate([-25,-27.5,-1])cylinder(d=3.2,h=10);
translate([25,-27.5,-1])cylinder(d=3.2,h=10);
translate([-25,27.5,-1])cylinder(d=3.2,h=10);
translate([25,27.5,-1])cylinder(d=3.2,h=10);
}
