draw_set_font(fnf_COMIC);
var padding = 8;


var textWidth  = string_width(currentText);
var textHeight = string_height(currentText);


var rect_x1 = x + x_offset - padding;
var rect_y1 = y + y_offset - padding;
var rect_x2 = x + x_offset + textWidth + padding;
var rect_y2 = y + y_offset + textHeight + padding;


draw_set_color(c_black);
draw_rectangle(rect_x1, rect_y1, rect_x2, rect_y2, false);


draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


var centerX = (rect_x1 + rect_x2) / 2;
var centerY = (rect_y1 + rect_y2) / 2;
draw_text(centerX, centerY, currentText);
