include <nutsnbolts/cyl_head_bolt.scad>
include <top_lock.scad>

render_thread = "no";
spool_height = 80;



spool_bottom();

module spool_bottom() {
//curve
translate(v = [0,33,0]){
difference(){

cube([50,10, 15]);
translate(v = [-5, 2, 9.65]){
union(){
rotate(a = [0,90,0]){
    cylinder(h = 60, r = 5.1);
  }
translate(v = [0,-3,0]){
cube([60,13, 15]); 
 }
  }
}
}
}

//thing sticking up
translate(v = [0, 40, 0]) {


difference(){
cube([50, 20, spool_height]);

translate(v = [6, 4, 70]){
cube([38, 12, 40]);
}
}

}









//base
difference(){
cube([50, 60, 5]);

translate(v = [-2.1, 4, 0]){


union(){


translate(v = [16.1, 3, 10]) {
screw("M3x10", render_thread);
}

translate(v = [16.1, 22.7, 10] ){
screw("M3x10", render_thread);
}

translate(v = [36, 22.7, 10] ){
screw("M3x10", render_thread);
}

translate(v = [36, 3, 10] ){
screw("M3x10", render_thread);
}
translate(v = [26.05, 12.85, 10]){
    screw("M6x10", render_thread);
    }
}
}
}
//top lock
translate(v = [0, 40, spool_height - 1]) {   
 top_lock();
}
}


