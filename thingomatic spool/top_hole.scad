include <nutsnbolts/cyl_head_bolt.scad>
include <top_lock.scad>

render_thread = "no";
spool_height = 80;






module top_hole(clearance = 0) {


//thing sticking up
translate(v = [0, 40, 0]) {


difference(){
cube([50, 20, spool_height]);

translate(v = [6 + clearance/2, 4 + clearance/2, 70]){
cube([38 - clearance, 12 - clearance, 40]);
}
}

}

//top lock
translate(v = [0, 40, spool_height - 1]) {   
difference(){
    
cube([50,20, 1]);
translate(v = [6,4,-1]){
cube([38,12, 5]);
}
}


cube([10, 4 + clearance/2, 10]);
translate(v = [10 - clearance/2,0,1]){
cube([10 + clearance, 4 + clearance/2, 20]);
}
translate(v = [20 - clearance/2,0,1]){
cube([10 + clearance, 4 + clearance/2, 30]);
}
translate(v = [30 - clearance/2,0,1]){
cube([10 + clearance, 4 + clearance/2, 30]);
 }
translate(v = [40,0,1]){
cube([5 + clearance, 4 + clearance/2, 20]);
}
 
translate(v = [44 - clearance/2, 0, 1]){
 cube([6 + clearance/2, 10, 10]);
 }
 
translate(v = [44 - clearance/2, 10, 1]){
 cube([6 + clearance/2, 10, 20]);
 }
 
 
translate(v = [35,16 - clearance/2,1]){
cube([10, 4 + clearance/2, 10]);
}
translate(v = [25,16 - clearance/2,1]){
cube([10 + clearance/2, 4 + clearance/2, 20]);
 }
translate(v = [15,16 - clearance/2,1]){
cube([10 + clearance/2, 4 + clearance/2, 30]);
 }
translate(v = [5,16 - clearance/2,1]){       
cube([10 + clearance/2, 4 + clearance/2, 20]);
}

cube([6 + clearance/2,20,16]);
}













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


//base
difference(){
cube([50, 60, 5]);

translate(v = [0, 4, 0]){
union(){
translate(v = [11, 1, -1]){
}
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

}


