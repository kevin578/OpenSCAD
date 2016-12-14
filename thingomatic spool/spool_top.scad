include <spool_bottom.scad>

difference(){


cube([50,20,60]);
    
translate(v = [0,-40,-70]){
spool_bottom();
}
}