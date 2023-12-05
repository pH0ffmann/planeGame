/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ganhando leveis se meu ponto for maior que 10
pontos += 0.1

if (pontos >= proximo_level) {
	global.level++
	proximo_level *= 2
}
show_debug_message(global.level)
