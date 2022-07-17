/// @description Insert description here
// You can write your code in this editor


//O que ele vai fazer ao colidir com a raquete
//Eu quero que ele bata e mude de direção
move_bounce_all(true);

speed += 0.2;

audio_play_sound(snd_boing, 1, false);