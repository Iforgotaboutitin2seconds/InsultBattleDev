if (global.enemyReadyToAttack) {
	global.enemyReadyToAttack = false
            with (obj_Enemy_Kid) {
                var enemyIndex = irandom_range(1, 12);
                var enemyAttackText = obj_Enemy_Kid.getAttack(enemyIndex);
                var enemyAttackDamage = 10;
                var enemyBubble = instance_create_layer(obj_Enemy_Kid.x, obj_Enemy_Kid.y - 50, "Instances", obj_AttackBubble_Enemy);
                enemyBubble.attack_text = enemyAttackText;
                enemyBubble.damage = enemyAttackDamage;
            }
}