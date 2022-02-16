/// @description Insert description here
// You can write your code in this editor
if (!isInvincible)
{
	invTimer -=1/room_speed
	if(invTimer<0)
	{
	invTimer = 2;
	invTimer = false;
	}
	
}
if (distance_to_object(player) < 150)
{
mp_potential_step(player.x,player.y,1.5,false)
}

