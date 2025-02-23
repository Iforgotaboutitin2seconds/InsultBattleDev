draw_self()

draw_set_font(fnf_COMIC);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_text_ext(x,y, obj_Player.getAttack(index), -1, 300)