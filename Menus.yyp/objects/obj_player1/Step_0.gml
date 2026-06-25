		image_angle += spinAmount;
		var up		= keyboard_check(vk_up);
		var down	= keyboard_check(vk_down);

		if (up == 1)	{ y += -3; }
		if (down ==1)	{ y +=  3  }

		if ( y > room_height - 39) { y -= 3; }
		if (y < 30)		     {y += 3; }}
