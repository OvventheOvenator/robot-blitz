switch(room)
{
case Rm_Game:
	draw_text(20,20, "SCORE: " + string(score));
	draw_text(20,40, "LIVES: " + string(lives));
	break;
}