hp = 200
max_hp = 200
bar_width = 200;
bar_height = 20;
bar_x = display_get_gui_width() - 20 - bar_width;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;

speed = 2;
direction = 180;

audio_stop_all()
audio_play_sound(Karen,1,true)

function getAttack(index) {
    switch(index) {
        case 1:
            return "if common sense was a paycheck, you'd be broke";
        case 2:
            return "your hair looks like my dildo";
        case 3:
            return "you stole the shoes from one of the developers";
    }
}