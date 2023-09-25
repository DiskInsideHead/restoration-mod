local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
	
	if tweak_data:difficulty_to_index(difficulty) <= 5 then
		ponr_value = 360	
	elseif tweak_data:difficulty_to_index(difficulty) == 6 or tweak_data:difficulty_to_index(difficulty) == 7 then
		ponr_value = 330	
	elseif tweak_data:difficulty_to_index(difficulty) == 8 then
		ponr_value = 300		
	end

local ponr_timer_player_mul = {
		1,
		0.85,
		0.7,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65
}

return {
	--Pro Job PONR 
	[100930] = {
		ponr = ponr_value
	},
	--PONR for stealth
	[104156] = {
		ponr_player_mul = ponr_timer_player_mul,
		ponr = ponr_value * 2
	},
	--Disable unnecceary invulnerability for patrol guard
	[105930] = {
		values = {
			invulnerable = false
		}
	},
	-- Fix power cut SO delay and add some random delay
	[104685] = {
		values = {
			base_delay = 15,
			base_delay_rand = 15
		}
	},
	-- Always have 3 power boxes to defend regardless of difficulty
	[104661] = {
		values = {
			amount = 3
		}
	},
	[105352] = {
		values = {
			amount = 3
		}
	}
}