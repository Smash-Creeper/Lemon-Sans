///@arg encounter_id
function Encounter_IsOmega() {
	var ID=argument[0];

	var map=global._encounter;
	if(ds_map_exists(map,ID)){
		var map_e=ds_map_find_value(map,ID);
		var result=ds_map_find_value(map_e,"omega");
		return (is_real(result) ? result : true);
	}else{
		return true;
	}


}
