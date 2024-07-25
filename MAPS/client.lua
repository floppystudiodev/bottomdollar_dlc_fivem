Citizen.CreateThread(function()
    while not IsIplActive("m24_1_int_placement_m24_1_g9ec_interior_0_dlc_int_mod_milo_") do
        RequestIpl("m24_1_int_placement_m24_1_g9ec_interior_0_dlc_int_mod_milo_")
        Citizen.Wait(100)
    end
end)