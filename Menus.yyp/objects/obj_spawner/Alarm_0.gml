    spawns –;
		if (spawns <= 0) { 
		spawns = 2;
			speedMin += 1.5;
		speedMax += 1.5; 
		}
		var getX = room_width + 50 + irandom_range(0,75);
		var getY = room_range (20,  room_height-20);

		var obstacle = instance_create_layer(getX, getY, “Instances”,obj_obstacle);
 	  obstacle.speed = random_range(speedMin, speedMax );
  	obstacle.direction = 180;

		alarm[0] = spawnTIme;
