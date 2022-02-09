// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt(){
	if (!player.isInvincible)
	{
	isInvincible = true;
	alarm_set(0, 2* room_speed)
	
	player.hp -=1;
	if (player.hp <1)
	{
	Playerdeath(); 
	}
	}

}


function Playerdeath(){
	room_restart();

}