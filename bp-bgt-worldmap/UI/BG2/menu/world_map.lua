function getWorldmapAreaSize()
	local screenWidth, screenHeight = Infinity_GetScreenSize()
	Infinity_SetArea('map_backgrd', 20, 140, screenWidth-40, screenHeight-140)
	Infinity_SetArea('map_painting', 40, 140+20, screenWidth-80, screenHeight-140-20-20)
	Infinity_SetArea('backgrd_label', screenWidth/2-331, 20, 662, 100)
	Infinity_SetArea('backgrd_text', screenWidth/2-331+8, 20+(100-74)/2, 184, 74)
	Infinity_SetArea('backgrd_button', screenWidth/2-331+413, 20+(100-44)/2, 200, 44)
	Infinity_SetArea('travel_button', screenWidth-300, screenHeight-120, 205, 44)
end

scaleWorldmap = {
{'SCALE_UI_LABEL',93704, 14, 0, 0, 0}
}
