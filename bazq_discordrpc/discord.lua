Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000) -- 5 saniye de bir çekiyer , ms azaltması için . CAN VE SOKAK ADI KULLANIMI MS ARTTIRIR
        
        SetDiscordAppId(####) -- client id işte [[https://discordapp.com/developers/applications/ application oluştur , rich presence gir , yazılar orada olucak sağda çıkanlar.client id'yi yapıştır. fotoğrafları eklemeyi unutma]]

        --[[
           --- SetRichPresence( GetPlayerName(source) .. " is on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))) )) $sokak ismi
           --- /eval SetEntityHealth(GetPlayerPed(-1),100) $ can/health

            --]]
        SetDiscordRichPresenceAsset("") -- büyük logo SADECE İSMİYLE "logo"
        SetDiscordRichPresenceAssetText("") -- büyük logoda çıkan yazı

        SetDiscordRichPresenceAssetSmall("") -- küçük logonun discordapi'da ki ismi "logo2"
        SetDiscordRichPresenceAssetSmallText("bazq#4788") -- küçük logoda çıkan yazı
        SetRichPresence(GetPlayerName(PlayerId()) .. "sunucu ismi".. #players .. "/kişi sayısı")

    end
end)