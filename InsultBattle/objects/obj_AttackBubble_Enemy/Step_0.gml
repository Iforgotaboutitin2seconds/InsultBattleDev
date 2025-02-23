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
        }
    }
}
else {
    
    waitTimer--;
    if(waitTimer <= 0) {
        
        with (obj_Player) {
            hp -= other.damage;
        }
        instance_destroy();
    }
}
