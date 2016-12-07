



difference(){
cube([52, 34, 5]);

translate(v = [0, 4, 0]){
union(){
translate(v = [11, 1, -1]){
cube([30, 24, 3.5]);
}
translate(v = [16.1, 3, 0]) {
cylinder(r = 2.5/2, h = 10, $fn = 30);
}

translate(v = [16.1, 22.7, 0] ){
cylinder(r = 2.5/2, h = 10, $fn = 30);
}

translate(v = [36, 22.7, 0] ){
cylinder(r = 2.5/2, h = 10, $fn = 30);
}

translate(v = [36, 3, 0] ){
cylinder(r = 2.5/2, h = 10, $fn = 30);
}
}
}
}

