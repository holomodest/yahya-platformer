 // Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerjumping()
{
	if (canJump)
	{
		canJump = false;
		yVector = jumpForce;
	}
	MoveX();
	MoveY();
	
	
	if (xDirection != 0)
{
	image_xscale = (xDirection);
}

	if (place_meeting(x, y+1, Owall))
	{ 
	canJump = true;
	state = states.walking;
	}
}