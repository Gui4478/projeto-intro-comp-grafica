#region VARIÁVEIS
tipo = "Cursor";

//COMPORTAMENTOS
id_Aliado = noone;
isAliado_Movendo = false;		// Comportamento diferenciado caso um aliado esteja se movendo
isAliado_Atacando = false;		// Comportamento diferenciado caso um aliado esteja atacando

//MOVIMENTAÇÃO
switch1 = false; //alterna entre esperar comando de movimento e movimentendo
switch2 = false; //observa a próxima apenas uma vez
veloc = 3;
buffer_tempo = 3;
isContinuo = false;	// > Confere se o movimento do cursor é continuo 
velh_buffer = 0;	 // ^
velv_buffer = 0;   // ^
#endregion
