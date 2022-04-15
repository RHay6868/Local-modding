require 'Items/ProceduralDistributions'

MorePlushies = MorePlushies or {};

-- Plushies
MorePlushies.tab_addMagProcedural_Plushies  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"Base.PigPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.AxolotlPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.RoyalePlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.BioPlushie");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.BatmanPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);   
    table.insert(ProceduralDistributions.list[x].items,"Base.StitchesPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"Base.ChocobiPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"Base.GrebdiozPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
end

-- PlushieBabies
MorePlushies.tab_addMagProcedural_Babies  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"Base.PigBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.AxolotlBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.RoyaleBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.BioBaby");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"Base.BatmanBaby");
    table.insert(ProceduralDistributions.list[x].items, count);     
    table.insert(ProceduralDistributions.list[x].items,"Base.StitchesBaby");
    table.insert(ProceduralDistributions.list[x].items, count);     
    table.insert(ProceduralDistributions.list[x].items,"Base.ChocobiBaby");
    table.insert(ProceduralDistributions.list[x].items, count);  
    table.insert(ProceduralDistributions.list[x].items,"Base.GrebdiozBaby");
    table.insert(ProceduralDistributions.list[x].items, count);  
end

MorePlushies.tab_addMagProcedural_Plushies("ClassroomMisc",0.2);
MorePlushies.tab_addMagProcedural_Plushies("CrateRandomJunk",1);
MorePlushies.tab_addMagProcedural_Plushies("CrateToys",3);
MorePlushies.tab_addMagProcedural_Plushies("DaycareCounter",1);
MorePlushies.tab_addMagProcedural_Plushies("DaycareShelves",1);
MorePlushies.tab_addMagProcedural_Plushies("GigamartSchool",1);
MorePlushies.tab_addMagProcedural_Plushies("GigamartToys",4);
MorePlushies.tab_addMagProcedural_Plushies("KitchenRandom",0.5);
MorePlushies.tab_addMagProcedural_Plushies("PrisonCellRandom",1);
MorePlushies.tab_addMagProcedural_Plushies("WardrobeChild",1);

MorePlushies.tab_addMagProcedural_Babies("ClassroomMisc",0.01);
MorePlushies.tab_addMagProcedural_Babies("CrateRandomJunk",0.05);
MorePlushies.tab_addMagProcedural_Babies("CrateToys",0.5);
MorePlushies.tab_addMagProcedural_Babies("DaycareCounter",0.05);
MorePlushies.tab_addMagProcedural_Babies("DaycareShelves",0.01);
MorePlushies.tab_addMagProcedural_Babies("GigamartSchool",0.01);
MorePlushies.tab_addMagProcedural_Babies("GigamartToys",1);
MorePlushies.tab_addMagProcedural_Babies("KitchenRandom",0.005);
MorePlushies.tab_addMagProcedural_Babies("PrisonCellRandom",0.01);
MorePlushies.tab_addMagProcedural_Babies("WardrobeChild",0.005);