// screenshake(magnitude,frames)
//magnitude sets the strength of the shake (radius in pixels)
//frames set the length of the shakein frames

with(oCamera){
	if(argument0 > shake_remain){
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}