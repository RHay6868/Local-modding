function Get_Dice(items, result, player)
    player:getInventory():AddItem("DiceD6")
    player:getInventory():AddItem("DiceD8")
    player:getInventory():AddItem("DiceD10")
    player:getInventory():AddItem("DiceD12")
    player:getInventory():AddItem("DiceD20")
    player:getInventory():AddItem("DiceD100")
end