include <spool_bottom.scad>
include <top_hole.scad>
difference(){

cube([50,20,80]);


union(){    
translate(v = [0,-40,-70]){
top_hole(.8);
}


translate(v = [25,25,60]){
rotate(a = [90,0,0]){
cylinder (d = 28, h = 30);
}
}
}
}