

//top_lock();

module top_lock(){
difference(){
    
cube([50,20, 1]);
translate(v = [6,4,-1]){
cube([38,12, 5]);
}
}


cube([10, 4, 10]);
translate(v = [10,0,1]){
cube([10, 4, 20]);
}
translate(v = [20,0,1]){
cube([10, 4, 30]);
}
translate(v = [30,0,1]){
cube([10, 4, 30]);
 }
translate(v = [40,0,1]){
cube([5, 4, 20]);
 }
 
translate(v = [44, 0, 1]){
 cube([6, 10, 10]);
 }
 
translate(v = [44, 10, 1]){
 cube([6, 10, 20]);
 }
 
 
translate(v = [35,16,1]){
cube([10, 4, 10]);
}
translate(v = [25,16,1]){
cube([10, 4, 20]);
 }
translate(v = [15,16,1]){
cube([10, 4, 30]);
 }
translate(v = [5,16,1]){       
cube([10, 4, 20]);
}

cube([6,20,16]);
}