ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_bread'))
end)

ESX.RegisterUsableItem('swsandvic', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('swsandvic', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_swsandvic'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_hamburger'))
end)

ESX.RegisterUsableItem('mcbigmac', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcbigmac', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcbigmac'))
end)

ESX.RegisterUsableItem('mc4nuggets', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mc4nuggets', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mc4nuggets'))
end)

ESX.RegisterUsableItem('mcpommesm', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcpommesm', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mcpommesm'))
end)

ESX.RegisterUsableItem('mcpommesg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcpommesg', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mcpommesg'))
end)

ESX.RegisterUsableItem('mc6nuggets', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mc6nuggets', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mc6nuggets'))
end)

ESX.RegisterUsableItem('saucisson', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('saucisson', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_saucisson'))
end)

ESX.RegisterUsableItem('mc9nuggets', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mc9nuggets', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mc9nuggets'))
end)

ESX.RegisterUsableItem('mc20nuggets', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mc20nuggets', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cb_nugets')
	xPlayer.showNotification(_U('used_mc20nuggets'))
end)

ESX.RegisterUsableItem('mcmcrib', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcmcrib', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcmcrib'))
end)

ESX.RegisterUsableItem('mchamburgerroyalts', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mchamburgerroyalts', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mchamburgerroyalts'))
end)

ESX.RegisterUsableItem('mcdoublecheeseburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcdoublecheeseburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcdoublecheeseburger'))
end)

ESX.RegisterUsableItem('mcdoublecilicheese', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcdoublecilicheese', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcdoublecilicheese'))
end)

ESX.RegisterUsableItem('mcbigtastybacon', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcbigtastybacon', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcbigtastybacon'))
end)

ESX.RegisterUsableItem('mcfreshvegants', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcfreshvegants', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
	xPlayer.showNotification(_U('used_mcfreshvegants'))
end)

ESX.RegisterUsableItem('ice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ice', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'p_ice_box_proxy_col')
	xPlayer.showNotification(_U('used_ice'))
end)

ESX.RegisterUsableItem('pizza', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('pizza', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_pizza_box_02')
	xPlayer.showNotification(_U('used_pizza'))
end)

ESX.RegisterUsableItem('apple', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('apple', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_apple')
	xPlayer.showNotification(_U('used_apple'))
end)

ESX.RegisterUsableItem('donut', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('donut', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_amb_donut')
	xPlayer.showNotification(_U('used_donut'))
end)

ESX.RegisterUsableItem('ice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ice', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bar_ice_01')
	xPlayer.showNotification(_U('used_ice'))
end)

ESX.RegisterUsableItem('cokolad_zmrzlina', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cokolad_zmrzlina', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bar_ice_01')
	xPlayer.showNotification(_U('used_cokolad_zmrzlina'))
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_burg1')
	xPlayer.showNotification(_U('used_cupcake'))
end)

ESX.RegisterUsableItem('grapperaisin', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('grapperaisin', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_grapes_01')
	xPlayer.showNotification(_U('used_grapperaisin'))
end)

ESX.RegisterUsableItem('cheesebows', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cheesebows', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 190000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_bs_burg1')
	xPlayer.showNotification(_U('used_cheesebows'))
end)

ESX.RegisterUsableItem('chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 190000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'ng_proc_food_chips01b')
	xPlayer.showNotification(_U('used_chips'))
end)

ESX.RegisterUsableItem('lasana', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('lasana', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 190000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bar_zitronen')
	xPlayer.showNotification(_U('used_lasana'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_choc_ego')
	xPlayer.showNotification(_U('used_chocolate'))
end)

ESX.RegisterUsableItem('kinderbueno', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('kinderbueno', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_choc_meto')
	xPlayer.showNotification(_U('used_kinderbueno'))
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_water'))
end)

ESX.RegisterUsableItem('bacardi', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bacardi', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 20000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_beer_bottle')
	xPlayer.showNotification(_U('used_bacardi'))
end)

ESX.RegisterUsableItem('drpepper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_drpepper'))
end)

ESX.RegisterUsableItem('mcsprite', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcsprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcsprite'))
end)

ESX.RegisterUsableItem('mcicetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcicetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcicetea'))
end)

ESX.RegisterUsableItem('jusfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_jusfruit'))
end)


ESX.RegisterUsableItem('mcfanta', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcfanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcfanta'))
end)

ESX.RegisterUsableItem('mccola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mccola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mccola'))
end)

ESX.RegisterUsableItem('coleczka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('coleczka', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_coleczka'))
end)

ESX.RegisterUsableItem('mcsprite', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcsprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcsprite'))
end)

ESX.RegisterUsableItem('mcorangensaft', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcorangensaft', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcorangensaft'))
end)

ESX.RegisterUsableItem('mcapfelschorle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mcapfelschorle', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mcapfelschorle'))
end)

ESX.RegisterUsableItem('mccolalight', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mccolalight', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mccolalight'))
end)

ESX.RegisterUsableItem('mckaffee', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mckaffee', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ecola_can')
	xPlayer.showNotification(_U('used_mckaffee'))
end)

ESX.RegisterUsableItem('fanta', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_fanta'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_icetea'))
end)

ESX.RegisterUsableItem('redbull', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('redbull', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 20000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_redbull'))
end)

ESX.RegisterUsableItem('engine_monster', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('engine_monster', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 20000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_engine_monster'))
end)

ESX.RegisterUsableItem('peach_juice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('peach_juice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 20000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_peach_juice'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_icetea'))
end)

ESX.RegisterUsableItem('beer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 10000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_amb_beer_bottle')
	xPlayer.showNotification(_U('used_beer'))
end)

ESX.RegisterUsableItem('cubalibre', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cubalibre', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 10000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ld_flow_bottle')
	xPlayer.showNotification(_U('used_cubalibre'))
end)

ESX.RegisterUsableItem('golem', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('golem', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 10000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_ld_flow_bottle')
	xPlayer.showNotification(_U('used_golem'))
end)

ESX.RegisterUsableItem('jusfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_jusfruit'))
end)

ESX.RegisterUsableItem('jager', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('jager', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_bottle_cognac')
	xPlayer.showNotification(_U('used_jager'))
end)

ESX.RegisterUsableItem('martini', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('martini', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_bottle_cognac')
	xPlayer.showNotification(_U('used_martini'))
end)

ESX.RegisterUsableItem('rhum', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('rhum', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_rum_bottle')
	xPlayer.showNotification(_U('used_rhum'))
end)

ESX.RegisterUsableItem('tequila', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_tequila_bottle')
	xPlayer.showNotification(_U('used_tequila'))
end)

ESX.RegisterUsableItem('vanil_smot', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('vanil_smot', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_bar_cockshaker')
	xPlayer.showNotification(_U('used_vanil_smot'))
end)

ESX.RegisterUsableItem('vine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('vine', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_wine_bot_02')
	xPlayer.showNotification(_U('used_vine'))
end)

ESX.RegisterUsableItem('wine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_wine_bot_02')
	xPlayer.showNotification(_U('used_wine'))
end)

ESX.RegisterUsableItem('vodka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_vodka_bottle')
	xPlayer.showNotification(_U('used_vodka'))
end)

ESX.RegisterUsableItem('whiskycoca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('whiskycoca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'p_whiskey_bottle_s')
	xPlayer.showNotification(_U('used_whiskycoca'))
end)

ESX.RegisterUsableItem('whisky', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'p_whiskey_bottle_s')
	xPlayer.showNotification(_U('used_whisky'))
end)

ESX.RegisterUsableItem('vodkaenergy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('vodkaenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_vodka_bottle')
	xPlayer.showNotification(_U('used_vodkaenergy'))
end)

ESX.RegisterUsableItem('vodkafruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('vodkafruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_vodka_bottle')
	xPlayer.showNotification(_U('used_vodkafruit'))
end)

ESX.RegisterUsableItem('soda', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'ng_proc_sodacan_01b')
	xPlayer.showNotification(_U('used_soda'))
end)

ESX.RegisterCommand('heal', 'admin', function(xPlayer, args, showError)
	args.playerId.triggerEvent('esx_basicneeds:healPlayer')
	args.playerId.triggerEvent('chat:addMessage', {args = {'^5HEAL', 'You have been healed.'}})
end, true, {help = 'Heal a player, or yourself - restores thirst, hunger and health.', validate = true, arguments = {
	{name = 'playerId', help = 'the player id', type = 'player'}
}})


print("^0======================================================================^7")
print("^0[^4Author^0] ^7:^0 ^0M_Viper^7")
print("^0[^3Version^0] ^7:^0 1.0.3^7")
print("^0[^2Discord^0] ^7:^0 ^5dc.Difficult-Knights.de")
print("^0[^1YouTube^0] ^7:^0 ^5https://www.youtube.com/channel/UCmTXYM0rY7VlVlNrOA-O63A^7")
print("^0======================================================================^7")