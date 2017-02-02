
clearance = .8;
servoWidth = 12.44 + clearance;
servoHeight = 22.7 + clearance;
servoDepth = 25;
padding = 5;
boxWidth = servoWidth + padding;
boxHeight = servoHeight + padding;
boxDepth = servoDepth + padding;




difference() {
    cube([boxWidth, boxDepth, boxHeight]);
    translate(v = [(boxWidth-servoWidth)/2, 0, (boxHeight-servoHeight)/2]){
    cube([servoWidth, servoDepth , servoHeight]);
    }
    
}