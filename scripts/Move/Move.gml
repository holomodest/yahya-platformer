// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveX()
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
	}
	function MoveY()
{
yVector = yVector + grv;
checkcollisiony();
y = y + yVector
}