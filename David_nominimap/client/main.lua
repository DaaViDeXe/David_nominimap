local A = false
local B = false
local C = true
local D = false
Citizen.CreateThread(function()
    while true do
        local E = PlayerPedId()
        local FE = IsPedInAnyVehicle(E, false)
        if not IsEntityDead(E) then
            Wait(0)
            if A then
                if not FE then
                    DisplayRadar(false)
                else
                    DisplayRadar(false)
                end
            end
            if C then
                if not FE then
                    DisplayRadar(false)
                else
                    DisplayRadar(true)
                end
            end
            if B then
                if not FE then
                    DisplayRadar(false)
                else
                    DisplayRadar(false)
                end
            end
            if D then
                if not FE then
                    DisplayRadar(false)
                else
                    DisplayRadar(false)
                end
            end
        else
            Wait(500)
        end
    end
end)
