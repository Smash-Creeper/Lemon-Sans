if(color_enabled=true){
if(blue_enabled=true){
	if(blue<bluemax){
blue++
	}else if(blue=bluemax){
	blue_enabled=false
	}
}else if(blue_enabled=false){
	if(blue>bluemin){
blue--
	}else if(blue=bluemin){
	red_enabled=true
	}
}


if(red_enabled=true){
	if(red<redmax){
red++
	}else if(red=redmax){
	red_enabled=false
	}
}else if(red_enabled=false){
	if(red>redmin){
red--
	}else if(red=redmin){
	green_enabled=true
	}
}

if(green_enabled=true){
	if(green<greenmax){
green++
	}else if(green=greenmax){
	green_enabled=false
	}
}else if(green_enabled=false){
	if(green>greenmin){
green--
	}else if(green=greenmin){
	blue_enabled=true
	}
}
}
alarm[0]=1