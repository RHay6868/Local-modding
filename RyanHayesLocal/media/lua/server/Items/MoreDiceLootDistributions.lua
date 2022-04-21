require 'Items/ProceduralDistributions'

RH = RH or {};

-- Dice Bag
RH.Procedural_DiceBag  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceBag");
    table.insert(ProceduralDistributions.list[x].items, count);      
end
-- DiceD
RH.Procedural_DiceD  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD4");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD6");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD8");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD10");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD12");
    table.insert(ProceduralDistributions.list[x].items, count);  
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD20");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.DiceD100");
    table.insert(ProceduralDistributions.list[x].items, count);       
end

RH.Procedural_DiceD("BarCounterMisc",0.05);
RH.Procedural_DiceD("ClassroomMisc",0.05);
RH.Procedural_DiceD("CrateRandomJunk",0.01);
RH.Procedural_DiceD("CrateToys",0.01);
RH.Procedural_DiceD("DaycareCounter",0.002);
RH.Procedural_DiceD("DaycareShelves",0.002);
RH.Procedural_DiceD("GigamartSchool",0.003);
RH.Procedural_DiceD("GigamartToys",0.01);
RH.Procedural_DiceD("KitchenRandom",0.003);
RH.Procedural_DiceD("LibraryCounter",0.01);
RH.Procedural_DiceD("LivingRoomShelf",0.005);
RH.Procedural_DiceD("PrisonCellRandom",0.005);
RH.Procedural_DiceD("WardrobeChild",0.003);

RH.Procedural_DiceBag("BarCounterMisc",0.01);
RH.Procedural_DiceBag("ClassroomMisc",0.01);
RH.Procedural_DiceBag("CrateRandomJunk",0.005);
RH.Procedural_DiceBag("CrateToys",0.005);
RH.Procedural_DiceBag("DaycareCounter",0.001);
RH.Procedural_DiceBag("DaycareShelves",0.001);
RH.Procedural_DiceBag("GigamartSchool",0.001);
RH.Procedural_DiceBag("GigamartToys",0.005);
RH.Procedural_DiceBag("KitchenRandom",0.001);
RH.Procedural_DiceBag("LibraryCounter",0.003);
RH.Procedural_DiceBag("LivingRoomShelf",0.001);
RH.Procedural_DiceBag("PrisonCellRandom",0.001);
RH.Procedural_DiceBag("WardrobeChild",0.001);