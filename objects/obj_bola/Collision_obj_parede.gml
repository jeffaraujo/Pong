/// @description Insert description here
// You can write your code in this editor


//O que ele vai fazer ao colidir com a raquete
//Eu quero que ele bata e mude de direção
move_bounce_solid(false);

//Aumentando a velocidade da bola
speed = speed + 0.2;

//Tocando o som
audio_play_sound(snd_boing, 1, false);

