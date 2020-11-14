function Encounter_Custom() {
	Encounter_Set(0,-1,battle_enemy,-1,"* You encountered nothing!",-1);

	//Simple Battle
	Encounter_Set(1,-1,battle_enemy_simple,-1,"* You encountered the test&  monster!",-1);

	//Gaster Blaster
	Encounter_Set(2,-1,battle_enemy_gb,-1,"* Gaster Blaster example.",-1);

	//Sans
	Encounter_Set(3,-1,battle_enemy_sans,-1,"* Your gonna have a Sour time",-1,false,false);

	//Sans and Papyrus
	Encounter_Set(4,battle_enemy_papyrus,-1,-battle_enemy_sans,"* Your gonna have a Sour time",-1,false,false);

	//Omega Sans
	Encounter_Set(5,-1,battle_enemy_sans,-1,"* Your gonna have a Sour time",-1,false,false);

	//Sans OST
	Encounter_Set(6,-1,battle_enemy_sans_ost,-1,"{pause}* Gaster Blaster example.",-1,false,false);


}
