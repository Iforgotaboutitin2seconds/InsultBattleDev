fullText = attack_text

if (!doneAppearing) {
    
    letterTimer++;
    if(letterTimer >= letterDelay) {
        
        if (string_length(currentText) < string_length(fullText)) {
            var nextChar = string_copy(fullText, string_length(currentText) + 1, 1);
            currentText += nextChar;
			
			audio_play_sound(Sans, 1, false);
        }
        letterTimer = 0;
        
        
        if (string_length(currentText) == string_length(fullText)) {
            doneAppearing = true;
			global.enemyReadyToAttack = true;
        }
    }
}

if (global.enemyDoneAttack){
	global.enemyDoneAttack = false;
	obj_Player.hp += heal
	if (instance_exists(obj_Kid)) {
            with (obj_Kid) {
                hp -= other.damage;
            }
        }


        if (instance_exists(obj_Karen)) {
            with (obj_Karen) {
                hp -= other.damage;
            }
        }


        if (instance_exists(obj_OldMan)) {
            with (obj_OldMan) {
                hp -= other.damage;
            }
        }
		
        
        instance_destroy();
}