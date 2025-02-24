audio_stop_all()
audio_play_sound(OldMan,1,true)

hp = 10000
max_hp = 10000
bar_width = 200;
bar_height = 20;
bar_x = display_get_gui_width() - 20 - bar_width;
bar_y = 20;

health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;

function getAttack(index) {
    switch(index) {
        case 1:
            return "i got my house for a handshake and a pat on the back";
        case 2:
            return "infernal skunk";
        case 3:
            return "Foolish, half-witted, nonsensical";
        case 4:
            return "prating shallow fellow";
        case 5:
            return "rank spoon";
        case 6:
            return "White-livered weakling";
        case 7:
            return "Miserable little snob";
        case 8:
            return "Droopy-eyed hoople head";
        default:
            return "bruh moment";
    }
}