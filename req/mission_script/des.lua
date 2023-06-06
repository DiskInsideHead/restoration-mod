local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)

if Global.game_settings and Global.game_settings.one_down then
	if tweak_data:difficulty_to_index(difficulty) <= 2 then
		ponr_value = 690
	elseif tweak_data:difficulty_to_index(difficulty) == 3 then
		ponr_value = 660
	elseif tweak_data:difficulty_to_index(difficulty) == 4 then
		ponr_value = 630
	elseif tweak_data:difficulty_to_index(difficulty) == 5 then
		ponr_value = 600	
	elseif tweak_data:difficulty_to_index(difficulty) == 6 or tweak_data:difficulty_to_index(difficulty) == 7 then
		ponr_value = 570
	elseif tweak_data:difficulty_to_index(difficulty) == 8 then
		ponr_value = 540		
	end
end

return {
	--Pro Job PONR 
	[100296] = {
		ponr = ponr_value
	},
	[100304] = {
		reinforce = {
			{
				name = "main_hall",
				force = 5,
				position = Vector3(-120, -2400, 100)
			}
		}
	},
	[100286] = {
		reinforce = {
			{
				name = "main_hall"
			}
		}
	}
}