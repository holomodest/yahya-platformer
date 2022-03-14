// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{
checkimput();

xDirection = right - left;
if (xDirection != 0)
{
image_xscale = (xDirection);
}
xVector = xSpeed * xDirection

checkcollisionx();

x = x + xVector;


yVector = yVector + grv;

checkcollisiony();

y = y + yVector



if(place_meeting(x, y+1, Owall) and (jump))
{
	state = states.jumping
}
}