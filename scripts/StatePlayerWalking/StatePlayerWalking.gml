// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{
checkimput();

xDirection = right - left;

xVector = xSpeed * xDirection

yVector = yVector + grv;

checkcollisionx();



x = x + xVector;





checkcollisiony();

 
y = y + yVector
}