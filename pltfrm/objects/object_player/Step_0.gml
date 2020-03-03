/// @description MAKE HIM OBEY THE LAWS OF PHYSICS
// You can write your code in this editor
if vspeed = 8 {
	vspeed = 8}
	else {
		vspeed += 0.25}
//if collision_rectangle(1, 62, 4, 59, object_nojump, false, false) {
//hspeed = 0}


if hspeed < 0 {
	hspeed += 0.15}
else {hspeed += -0.01}
if hspeed > 0 {
	hspeed -= 0.17}
else {hspeed += 0.01}