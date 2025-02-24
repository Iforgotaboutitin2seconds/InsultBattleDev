if (x <= 1280) {
    speed = 0;
}

if (global.enemyReadyToAttack) {
	global.enemyReadyToAttack = false;
            with (obj_Karen) {
                var enemyIndex = irandom_range(1, 3);
                var enemyAttackText = obj_Karen.getAttack(enemyIndex);
                var enemyAttackDamage = 20;
                var enemyBubble = instance_create_layer(obj_Karen.x - 500, obj_Karen.y - 50, "Instances", obj_AttackBubble_Karen);
                enemyBubble.attack_text = enemyAttackText;
                enemyBubble.damage = enemyAttackDamage;
            }
}

if (hp <= 0) {

	instance_destroy();

    var OldMan_instance = instance_create_layer(960, 192, "Instances", obj_OldMan);
	
	global.options = getRandom3Number(1, 3);
}