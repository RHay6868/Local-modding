require 'Items/ProceduralDistributions'

RH = RH or {};

-- Plushies
RH.Procedural_Plushies  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.PigPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.AxolotlPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.RoyalePlushie");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.BioPlushie");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.BatmanPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);   
    table.insert(ProceduralDistributions.list[x].items,"RH.StitchesPlushie");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.ChocobiPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.GrebdiozPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.GIRPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.DeathBeePlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.GroguPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.MiniMoosePlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.ZiffoPlushie");
    table.insert(ProceduralDistributions.list[x].items, count); 
end

-- PlushieBabies
RH.Procedural_Babies  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.PigBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.AxolotlBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.RoyaleBaby");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.BioBaby");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.BatmanBaby");
    table.insert(ProceduralDistributions.list[x].items, count);     
    table.insert(ProceduralDistributions.list[x].items,"RH.StitchesBaby");
    table.insert(ProceduralDistributions.list[x].items, count);     
    table.insert(ProceduralDistributions.list[x].items,"RH.ChocobiBaby");
    table.insert(ProceduralDistributions.list[x].items, count);  
    table.insert(ProceduralDistributions.list[x].items,"RH.GrebdiozBaby");
    table.insert(ProceduralDistributions.list[x].items, count);  
end

RH.Procedural_Plushies("ClassroomMisc",0.003);
RH.Procedural_Plushies("CrateRandomJunk",0.03);
RH.Procedural_Plushies("CrateToys",0.03);
RH.Procedural_Plushies("DaycareCounter",0.003);
RH.Procedural_Plushies("DaycareShelves",0.003);
RH.Procedural_Plushies("GigamartSchool",0.005);
RH.Procedural_Plushies("GigamartToys",0.03);
RH.Procedural_Plushies("KitchenRandom",0.001);
RH.Procedural_Plushies("PrisonCellRandom",0.005);
RH.Procedural_Plushies("WardrobeChild",0.005);

RH.Procedural_Babies("ClassroomMisc",0.001);
RH.Procedural_Babies("CrateRandomJunk",0.01);
RH.Procedural_Babies("CrateToys",0.01);
RH.Procedural_Babies("DaycareCounter",0.001);
RH.Procedural_Babies("DaycareShelves",0.001);
RH.Procedural_Babies("GigamartSchool",0.001);
RH.Procedural_Babies("GigamartToys",0.01);
RH.Procedural_Babies("KitchenRandom",0.001);
RH.Procedural_Babies("PrisonCellRandom",0.001);
RH.Procedural_Babies("WardrobeChild",0.001);