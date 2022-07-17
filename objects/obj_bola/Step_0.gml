/// @description Insert description here
// You can write your code in this editor

//Checando se a bola saiu pela esquerda
if (x < -64)
{	reinicio = true
	if(reinicio == true)
	{
		randomize();
		reinicio = false;
		global.pontos_player2++;
		//Reiniciando o jogo
		//game_restart();
		x = room_width / 2;
		speed = 5;
	}
}

//Checando se a bola saiu pela direita
if (x > 1280)
{
	reinicio = true
	if(reinicio == true)
	{
		randomize();
		reinicio = false;
		global.pontos_player1++;
		//Reiniciando o jogo
		//game_restart();
		x = room_width / 2;
		speed = 5;
	}
}
