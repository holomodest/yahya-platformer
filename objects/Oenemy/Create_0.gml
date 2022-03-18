/// @description Insert description here
// You can write your code in this editor
isInvincible = false;
hp = 1;
invTimer = 2;

enum statess
{
	ENotFollow,
	Efollow	
}
state_array[statess.Efollow] = EnemyFollow;
//state_array[statess.Efollow] = EnemyFollow;

sprite_array[statess.ENotFollow] = Sprite9;
sprite_array[statess.Efollow] = EfollowS;

state = statess.Efollow