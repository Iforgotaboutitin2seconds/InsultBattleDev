if (global.options != undefined) {
    index = global.options[button_index];
}

hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);

if (hovering && mouse_check_button_pressed(mb_left)) 
{
	clicked = true
	
} 

if (mouse_check_button_released(mb_left)) 
{
    clicked = false;
    if (hovering) 
    {
        var atkDamage = 1000;
        
        if (instance_exists(obj_Kid)) {
            atkText = obj_Player.getAttackKid(index);
			global.options = getRandom3Number(1, 7);
        }
        else if (instance_exists(obj_Karen)) {
            atkText = obj_Player.getAttackKaren(index);
			global.options = getRandom3Number(1, 5);
        }
        else if (instance_exists(obj_OldMan)) {
            atkText = obj_Player.getAttackOldMan(index);
			global.options = getRandom3Number(1, 3);
		}

        var bubble = instance_create_layer(obj_Player.x - 200, obj_Player.y - 50, "Instances", obj_AttackBubble_Player);
        bubble.attack_text = atkText;
        bubble.damage = atkDamage;
    }
}


if (clicked) 
{
	image_index = 2
} 
else if (hovering) 
{
	image_index = 1
} 
else 
{
	image_index = 0
} 