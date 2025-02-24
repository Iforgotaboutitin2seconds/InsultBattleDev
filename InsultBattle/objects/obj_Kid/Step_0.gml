if (global.enemyReadyToAttack) {
	global.enemyReadyToAttack = false;
            with (obj_Kid) {
                var enemyIndex = irandom_range(1, 12);
                var enemyAttackText = obj_Kid.getAttack(enemyIndex);
                var enemyAttackDamage = 10;
                var enemyBubble = instance_create_layer(obj_Kid.x, obj_Kid.y - 50, "Instances", obj_AttackBubble_Kid);
                enemyBubble.attack_text = enemyAttackText;
                enemyBubble.damage = enemyAttackDamage;
            }
}

if (hp <= 0) {

	instance_destroy();

    var KarenInstance = instance_create_layer(room_width + 20, 192, "Instances", obj_Karen);
	
	global.options = getRandom3Number(1, 5);
}
