singleClickTravel = Infinity_GetINIValue('Game Options', 'Single Click Travel', 0) ~= 0
function getWorldmapAreaSize()
	local screenWidth, screenHeight = Infinity_GetScreenSize()
	factor = 0.02
	left   = screenWidth*factor
	right  = screenWidth*factor
	top    = screenWidth*factor
	bottom = screenHeight*(1-factor)
	rand = 4

	Infinity_SetArea('map_painting', left+62-rand, top+76+rand, screenWidth-(left+62+rand)-(right+49+rand), bottom-(top+81+rand)-(75+rand))
	Infinity_SetArea('backgrd_text', screenWidth/2-100, top+5, 200, 55)									-- png 400x65
	Infinity_SetArea('wmplt', left, top, screenWidth-(left)-(right+34), 410)							-- png 3800x410
	Infinity_SetArea('wmprt', screenWidth-(right+850), top, 850, bottom-top-screenHeight*0.05)			-- png 850x2232
	Infinity_SetArea('wmplb', left, bottom-385, screenWidth-(left+right+screenWidth*0.05), 385) 		-- png 3887x385
	Infinity_SetArea('wmprb', screenWidth-(right+323), bottom-414, 323, 414) 							-- png 323x414
	Infinity_SetArea('wmpl1', left, top+233, 72, bottom-top-233-screenHeight*0.05)	 					-- png 72x1701
	Infinity_SetArea('wmptext', screenWidth/2-200, top, 400, 65)	 									-- png 348x56
	Infinity_SetArea('traveltext', screenWidth/2-250, bottom-97, 500, 81)								-- png 500x81
	Infinity_SetArea('travel_button', screenWidth/2-195, bottom-79, 390, 44)							-- bam 390x44
	Infinity_SetArea('backgrd_button', screenWidth/2-195, top+96, 390, 44)
	Infinity_SetArea('conbl', left, bottom-110, 138, 110) 												-- png 138x110
	Infinity_SetArea('conbr', screenWidth-(right+136), bottom-99, 136, 99)								-- png 136x99
	Infinity_SetArea('conlt', left, top, 109, 233)														-- png 109x233
	Infinity_SetArea('conrb', screenWidth-(right+70), bottom-197, 70, 197) 								-- png 70x197
	Infinity_SetArea('conrt', screenWidth-(right+103), top, 103, 233)									-- png 103x233
end
scaleWorldmap = {
{'SCALE_UI_LABEL',93704, 14, 0, 0, 0}
}
