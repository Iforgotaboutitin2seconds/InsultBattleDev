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
	clicked = false
	if (hovering) 
	{
		atkText = obj_Player.getAttack(index)
		atkDamage = 15
		var bubble = instance_create_layer(obj_Player.x, obj_Player.y - 50, "Instances", obj_AttackBubble)
		bubble.attack_text = atkText
		bubble.damage = atkDamage
		global.options = getRandom3Number(1, 6);
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