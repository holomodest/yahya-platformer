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
EnemyFollow();

sprite_index = sprite_array[state]


