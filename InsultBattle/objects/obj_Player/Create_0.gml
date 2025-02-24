hp = 100
max_hp = 100
bar_width = 200;
bar_height = 20;
bar_x = 20;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;


function getAttackKid(index){
	
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

function getAttackKaren(index) {
    switch(index) {
        case 1:
            return "you're like the end piece of bread, everyone touches you but no one wants you";
        case 2:
            return "you're a food stamp hooker";
        case 3:
            return "you look like you need the manager";
        case 4:
            return "who's the kid's father?";
        case 5:
            return "do you use OnlyFans to pay the bills? I see why you were evicted.";
    }
}

function getAttackOldMan(index) {
    switch(index) {
        case 1:
            return "you look and smell like you're decaying as we speak";
        case 2:
            return "you look like you eat black licorice";
        case 3:
            return "if I breathe too hard you will disintegrate";
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