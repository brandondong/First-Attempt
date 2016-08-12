var nextX = argument0;
var nextY = argument1;
var xChange = sign(nextX - x);
var yChange = sign(nextY - y);

// Check for collisions
while (place_meeting(nextX, y, obj_wall)) {
    nextX -= xChange;
}
x = nextX;

while (place_meeting(x, nextY, obj_wall)) {
    nextY -= yChange;
}
y = nextY;
