CreateThread(function()
    while true do
        ClearAreaOfPeds(169.8119, -968.3541, 29.6534, 40.0)
        ClearAreaOfPeds(192.9869, -974.4473, 28.3004, 40.0)
        -- Nehme die (--) raus, wenn du noch mehr Koordinaten eintragen willst
        -- ClearAreaOfPeds(192.9869, -974.4473, 28.3004, 40.0)
        
        -- Nehme die (--) raus und stelle die Koordinaten ein, damit auch keine Fahrzeuge spawnen sollen
        -- ClearAreaOfVehicles(1452.67, -2605.99, 48.52, 15.0, false, false, false, false, false)
        -- ClearAreaOfVehicles(1452.67, -2605.99, 48.52, 15.0, false, false, false, false, false)
        Wait(100)
    end
end)
