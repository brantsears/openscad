sphere();
translate([2,0,0]) sphere(r=0);
translate([0,11,0]) sphere(5);
translate([0,-11,0]) sphere(r=5);
translate([11,-11,0]) sphere(5, $fn=5);
translate([11,0,0]) sphere(5, $fn=10);
translate([11,11,0]) sphere(5, $fn=15);
translate([22,-11, 0]) sphere(5, $fa=20, $fs=0.3);
translate([22,  0, 0]) sphere(5, $fa=30, $fs=0.3);
translate([22, 11, 0]) sphere(5, $fa=40, $fs=0.3);
