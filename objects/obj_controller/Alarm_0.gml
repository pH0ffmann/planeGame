  /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
randomize()

show_debug_message("Rodei")



//Criando a montanha de cima proceduralmente
//O y da montanha de cima
var montanha_y = random_range(-160, 0)
instance_create_layer(864, montanha_y, "Instances", obj_montanha_cima)

//Garantir que o espaço da montanha sejá sempre o mesmo
//Preciso criar a montanha de baixo na mesma posição do y da montanha de cima
//Mais 640px

//Criando a montanha de baixo proceduralmente

instance_create_layer(864, montanha_y + 640, "Instances", obj_montanha_baixo)
//Reiniciando o alarme
alarm[0] = room_speed * random_range(1, 3)

 