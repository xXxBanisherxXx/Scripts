function Load(File)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/xXxBanisherxXx/Scripts/main/'..File..'.lua'));
	return;
end


if game.PlaceId == 1186465433 then
	Load('DBXL')
end
