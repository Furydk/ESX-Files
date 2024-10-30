lib.onCache('ped', function(value)
    if Config.AlwaysKeepProps then
        SetPedConfigFlag(value, 49, true) -- 49 is the flag for keeping props on damage
    end
end)
