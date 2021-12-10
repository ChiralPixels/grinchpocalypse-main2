
// ----------------- //
function initialize() {
	
	// sprite
	bullet_index = random_range(0, 16);
	spin_magnitude = 5;
	
	// stats.
	bullet_speed = 256;
	
	// bullet_kickback = 5; // get this from the gun.
	damage = 1;
	knockback_speed = 64;
	
	impact_sound = sfx_ornament_hit;

	life_ticks = 0;
	init_ticks = 0.075;
	init = false;
	virtual_initialized = false;
	
	player_fired = true;
	fire_direction_x = 0;
	fire_direction_y = 0;
	
	snow_type = false;
	
}



// ----------------- //
initialize();