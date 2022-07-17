/// @description Insert description here
// You can write your code in this editor


if(instance_exists(obj_bola))
{
	//Seguindo a bola (se automatico)	
	if(automatico == true)
	{
		//Usando a função lerp para aproximar valores
		y = lerp(y, obj_bola.y, 0.05);
	}

	//Limitando o cima e baixo 
	if( y < 67)
	{
		y = 67;
	}

	if(y > 651)
	{
		y = 651;	
	}
}