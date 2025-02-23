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
		var atkText = obj_Player.getAttack(index)
		var atkDamage = 15
		var bubble = instance_create_layer(obj_Player.x, obj_Player.y - 50, "Instances", obj_AttackBubble)
		bubble.attack_text = atkText
		bubble.damage = atkDamage
		global.options = getRandom3Number(1, 7);
		
		
		
		if (instance_exists(obj_Enemy_Kid)) {
            with (obj_Enemy_Kid) {
                var enemyIndex = irandom_range(1, 12);
                var enemyAttackText = obj_Enemy_Kid.getAttack(enemyIndex);
                var enemyAttackDamage = 10;
                var enemyBubble = instance_create_layer(obj_Enemy_Kid.x, obj_Enemy_Kid.y - 50, "Instances", obj_AttackBubble_Enemy);
                enemyBubble.attack_text = enemyAttackText;
                enemyBubble.damage = enemyAttackDamage;
            }
		}
        
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