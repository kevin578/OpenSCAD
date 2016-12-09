include <nutsnbolts/cyl_head_bolt.scad>


difference(){
cube([52, 34, 5]);

translate(v = [0, 4, 0]){
union(){
translate(v = [11, 1, -1]){
cube([30, 24, 3.5]);
}
translate(v = [16.1, 3, 10]) {
screw("M3x10", "modeled");
}

translate(v = [16.1, 22.7, 10] ){
screw("M3x10", "modeled");
}

translate(v = [36, 22.7, 10] ){
screw("M3x10", "modeled");
}

translate(v = [36, 3, 10] ){
screw("M3x10", "modeled");
}
}
}
}

