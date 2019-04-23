$fn=100;

difference() {
    union() {
        cylinder(d=200,h=6);
        for (i=[0:120:359]) {
            rotate([0,0,i]) translate([100,0,0]) cylinder(d=40,h=6);
        }
        cylinder(d1=90,d2=20,h=30);
    }
    for (i=[0:120:359]) {
        rotate([0,0,60+i]) translate([180,0,-0.1]) cylinder(d=273,h=8);
    }
    for (i=[0:120:359]) {
        rotate([0,0,i]) translate([100,0,-0.1]) cylinder(d=3,h=8);
    }
    translate([0,0,-0.1]) cylinder(d=8,h=90);
}