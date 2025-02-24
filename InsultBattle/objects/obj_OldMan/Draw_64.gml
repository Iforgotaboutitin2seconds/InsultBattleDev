health_ratio = hp / max_hp;
fill_width = bar_width * health_ratio;

draw_set_color(c_black);
draw_rectangle(bar_x - 2, bar_y - 2, bar_x + bar_width + 2, bar_y + bar_height + 2, false);

draw_set_color(c_red);
draw_rectangle(bar_x, bar_y, bar_x + bar_width, bar_y + bar_height, false);

draw_set_color(c_green);
draw_rectangle(bar_x, bar_y, bar_x + fill_width, bar_y + bar_height, false);

draw_set_color(c_white);
draw_text(bar_x + bar_width/2, bar_y * 1.5, string(hp) + "/" + string(max_hp));