/// @description draw_sprite_skew_ext(sprite_index, image_index, x, y, hskew, vskew)
/// @param sprite_index
/// @param  image_index
/// @param  x
/// @param  y
/// @param  hskew
/// @param  vskew
function draw_sprite_skew(argument0, argument1, argument2, argument3, argument4, argument5) {
	/**
	 * Draws a sprite skewed around it's origin.
	 * Syntax is the same as draw_sprite with the addition of hskew and vskew.
	 * hskew - horizontal skew. Positive numbers skew image to the right.
	 * vskew - vertical skew. Positive numbers skew image to the bottom.
	 *
	 * The skewing is done using primitives, meaning it wont work for HTML5 exports without WebGL (For now only Chrome and Firefox support it).
	 */
	{
	    // Just call the ext version with default parameters. Woop woop for code reusability.
	    draw_sprite_skew_ext(argument0, argument1, argument2, argument3, image_xscale, image_yscale, image_angle, image_blend, image_alpha, argument4, argument5);
	}



}
