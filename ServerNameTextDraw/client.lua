---------------- DE LA FRATELE SYNDICATE ------------------------------------------



Citizen.CreateThread(function()

	while true do
		Citizen.Wait(10)
		DrawTxt(1.160, 1.400, 0.6,1.0,0.55,"ALLIANCE~y~ |", 255,255,255,255)
		DrawTxt(1.160, 1.430, 0.635,1.0,0.55,"ROMANIA ROLEPLAY", 255,255,255,255)
	end
end)




function DrawTxt(x,y ,width,height,scale, text, r,g,b,a)
    SetTextFont(6)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end

