/// @description Insert description here
// You can write your code in this editor

enum states
{
walking,
jumping,
}

state_array[states.walking] = StatePlayerWalking;
state_array[states.jumping] = StatePlayerjumping;



state = states.walking

global.coins = 0;
global.points = 0;


hp =5;
iFrames = false;

xSpeed = 8;

xDirection = 0;  

xVector = xSpeed * xDirection

yVector = 0;

grv = .45;
jumpForce = -19