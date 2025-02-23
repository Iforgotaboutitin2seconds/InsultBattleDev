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
		return "you look like you bite"
		case 2:
		return "you are built like a dum dum"
		case 3:
		return "the creators didn't put effort into animating you"
		case 4:
		return "touch grass"
		case 5:
		return "your mom (parents) doesn't love you"
		case 6:
		return "you look very kickable"
		case 7:
		return "did your dad come back with the milk?"
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