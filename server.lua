pickupArma = createPickup ( 1575.05859375, -1633.591796875, 13.557564735413, 2, 3, 1000 )   
pickupSkin = createPickup ( 1572.08203125, -1633.4853515625, 13.557824134827, 3, 1275, 1000 )
pickupVehicle = createPickup ( 1581.01953125, -1629.041015625, 13.3828125, 3, 1239, 1000 )

function setSkin(player)
    setElementModel(player, 280)
end
addEventHandler( "onPickupUse", pickupSkin, setSkin)

function giveVehicle(player)
    vehiculo = createVehicle(596, 1581.01953125, -1629.041015625, 13.3828125, 0, 0, 90)
    warpPedIntoVehicle(player, vehiculo, 0)
end
addEventHandler( "onPickupUse", pickupVehicle, giveVehicle)