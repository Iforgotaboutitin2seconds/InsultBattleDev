hp = 100
max_hp = 100
bar_width = 200;
bar_height = 20;
bar_x = 20;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;


function getAttack(index){
	
	if index=1{
	return "Attack 1"
	}
	if index=2{
	return "Attack 2"
	}
	if index=3{
	return "Attack 3"
	}
	if index=4{
	return "Attack 4"
	}
	if index=5{
	return "Attack 5"
	}
	if index=6{
	return "Attack 6"
	}

}

function getDefense(index){
	
	if index=1{
	return "Defense 1"
	}
	if index=2{
	return "Defense 2"
	}
	if index=3{
	return "Defense 3"
	}
	if index=4{
	return "Defense 4"
	}
	if index=5{
	return "Defense 5"
	}
	if index=6{
	return "No u"
	}
	
}