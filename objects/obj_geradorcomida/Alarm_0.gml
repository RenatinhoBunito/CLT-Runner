/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.ger = choose(1,2)

if global.ger = 1 {
	instance_create_layer(28,0,"Instances",obj_comida)
}

if global.ger = 2 {
	instance_create_layer(153,0,"Instances",obj_comida)
}
alarm[0] = 120