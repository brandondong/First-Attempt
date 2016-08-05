var xChange = argument0;
var yChange = argument1;

// Calculate speed
var moveSpeed = argument2;
if (xChange != 0 && yChange != 0) {
    moveSpeed = argument3;
}

var nextX = x + xChange * moveSpeed;
var nextY = y + yChange * moveSpeed;

// Check for collisions
while (place_meeting(nextX, y, obj_wall)) {
    nextX -= sign(xChange);
}
x = nextX;

while (place_meeting(x, nextY, obj_wall)) {
    nextY -= sign(yChange);
}
y = nextY;
