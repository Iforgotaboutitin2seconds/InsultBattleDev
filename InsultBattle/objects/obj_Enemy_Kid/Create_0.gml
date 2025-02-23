hp = 100
max_hp = 100
bar_width = 200;
bar_height = 20;
bar_x = display_get_gui_width() - 20 - bar_width;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;



function getAttack(index) {
    switch(index) {
        case 1:
            return "umm you look like a sigma";
        case 2:
            return "skibidi toilet would be afraid of you";
        case 3:
            return "im going to hit the griddy on you";
        case 4:
            return "1v1 me in fortnite bro";
        case 5:
            return "shortstack";
        case 6:
            return "you look like you're pregnant";
        case 7:
            return "you look like shrek";
        case 8:
            return "you're built like a house";
        case 9:
            return "you are a donkey";
        case 10:
            return "your mom";
        case 11:
            return "womp womp";
        case 12:
            return "you have negative aura";
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