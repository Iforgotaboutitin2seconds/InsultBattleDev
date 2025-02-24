draw_self()

draw_set_font(fnf_COMIC);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);


if (obj_Player.hp <= 50){
	draw_text_ext(x,y, obj_Player.getDefense(index), -1, 300)
}else{


if (instance_exists(obj_Kid)) {
    draw_text_ext(x,y, obj_Player.getAttackKid(index), -1, 300)
}
else if (instance_exists(obj_Karen)) {
    draw_text_ext(x,y, obj_Player.getAttackKaren(index), -1, 300)
}
else if (instance_exists(obj_OldMan)) {
    draw_text_ext(x,y, obj_Player.getAttackOldMan(index), -1, 300)
}
}