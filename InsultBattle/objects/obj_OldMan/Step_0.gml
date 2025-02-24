if (global.enemyReadyToAttack) {
	global.enemyReadyToAttack = false;
            with (obj_OldMan) {
                var enemyIndex = irandom_range(1, 8);
                var enemyAttackText = obj_OldMan.getAttack(enemyIndex);
                var enemyAttackDamage = 50;
                var enemyBubble = instance_create_layer(obj_OldMan.x - 400, obj_OldMan.y - 100, "Instances", obj_AttackBubble_OldMan);
                enemyBubble.attack_text = enemyAttackText;
                enemyBubble.damage = enemyAttackDamage;
            }
}