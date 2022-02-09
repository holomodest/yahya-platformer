// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt()
{
if (!other.isInvincible)
	{
	other.isInvincible = true;
	//alarm_set(0, 2* room_speed)
	
	other.hp -=1;
	if (player.hp <1)
	{
	enemydeath(); 
	}
	}
}

function enemydeath(){
instance_destroy(other);
}