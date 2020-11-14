
if(blue_enabled=true){
	if(blue<255){
blue++
	}else if(blue=255){
	blue_enabled=false
	}
}else if(blue_enabled=false){
	if(blue>0){
blue--
	}else if(blue=0){
	red_enabled=true
	}
}


if(red_enabled=true){
	if(red<255){
red++
	}else if(red=255){
	red_enabled=false
	}
}else if(red_enabled=false){
	if(red>0){
red--
	}else if(red=0){
	green_enabled=true
	}
}

if(green_enabled=true){
	if(green<255){
green++
	}else if(green=255){
	green_enabled=false
	}
}else if(green_enabled=false){
	if(green>0){
green--
	}else if(green=0){
	blue_enabled=true
	}
}

alarm[0]=1