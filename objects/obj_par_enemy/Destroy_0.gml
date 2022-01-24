audio_play_sound(snd_die, 1, false);
repeat(10){
	instance_create_layer(x,y,"Instances",obj_debris);
}

switch(object_index){
	case obj_raider: score += 2; break;
	case obj_hunter: score += 3; break;
	case obj_brute: score += 5; break;
}