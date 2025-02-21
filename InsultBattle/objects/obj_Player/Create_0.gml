hp = 100
max_hp = 100
bar_width = 200;
bar_height = 20;
bar_x = 20;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;


function getAttack(index){
	
	switch(index){
		case 1:
		return "Attack 1"
		case 2:
		return "Attack 2"
		case 3:
		return "Attack 3"
		case 4:
		return "Attack 4"
		case 5:
		return "Attack 5"
		case 6:
		return "Attack 6"
	}
	
}

function getDefense(index){
	
	switch(index){
		case 1:
		return "Defense 1"
		case 2:
		return "Defense 2"
		case 3:
		return "Defense 3"
		case 4:
		return "Defense 4"
		case 5:
		return "Defense 5"
		case 6:
		return "No u"
	}
	
}