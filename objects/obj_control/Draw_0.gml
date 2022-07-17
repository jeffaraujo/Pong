/// @description Insert description here
// You can write your code in this editor
if(room == rm_game)
{
	draw_text(50, 30, "P1: " + string(global.pontos_player1));
	draw_text(room_width - 100, 30, "P2: " + string(global.pontos_player2));
}
else
{
	draw_text(100, 60, "Como jogar?");
	draw_text(100, 90, "Teclas W e S: Move a raquete do Player 1 para cima e para baixo");
	draw_text(100, 120, "Teclas cima e baixo: Move a raquete do Player 2 para cima e para baixo");
	draw_text(100, 150, "Tecla A: Deixa o Player 2 ser automatico");
	draw_text(100, 180, "Tecla R Inicia o jogo agora!");
}