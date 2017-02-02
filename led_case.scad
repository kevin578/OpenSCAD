


length = 30;

difference(){
union(){
//base
cube([length,23,2]);

//back
cube([3,23,5]);

cube([length, 5, 7]);

translate(v = [0,19.25,0]) {
cube([length, 5, 7]);
}
}

translate(v = [3,2,3.75]) {
cube([length, 20.25,1.2]);
 }
 
 }