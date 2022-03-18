// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyFollow()
{
	if (distance_to_object(player) < 380)
	{
		state = statess.Efollow
	mp_potential_step(player.x,player.y,1.5,false)
	}
	else 
	{
		state = statess.ENotFollow
	
	}


}