// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkcollisionx()
{
if (place_meeting(x + xVector, y, Owall))
{
	while (!place_meeting(x + xDirection, y ,Owall))
	{
		x = x + xDirection
		
	}
	xVector = 0;
}
}
function checkcollisiony()
{if place_meeting(x, y+ yVector , Owall)
   {	      
	   
	while(!place_meeting(x, y+sign(yVector), Owall))   
	   {
	      y = y+sign(yVector);
	   }
	   yVector = 0;
	} 
}