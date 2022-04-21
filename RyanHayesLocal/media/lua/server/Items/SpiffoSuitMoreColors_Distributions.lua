require 'Items/ProceduralDistributions'

RH = RH or {};

-- Spiffo Suits
RH.Procedural_SpiffoSuits  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Stitches");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Green");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Red");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Blue");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Yellow");
    table.insert(ProceduralDistributions.list[x].items, count);   
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Indigo");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Pink");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Rainbow");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Black");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_White");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoSuit_Inverted");
    table.insert(ProceduralDistributions.list[x].items, count); 
end

-- Spiffo Tails
RH.Procedural_SpiffoTails  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Stitches");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Green");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Red");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Blue");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Yellow");
    table.insert(ProceduralDistributions.list[x].items, count);   
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Indigo");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Pink");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Rainbow");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Black");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_White");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.SpiffoTail_Inverted");
    table.insert(ProceduralDistributions.list[x].items, count); 
end

-- Spiffo Hats
RH.Procedural_SpiffoHats  = function(x,count)
    ProceduralDistributions = ProceduralDistributions or {};
    ProceduralDistributions.list = ProceduralDistributions.list or {};
    ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
    ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Stitches");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Green");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Red");
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Blue");  
    table.insert(ProceduralDistributions.list[x].items, count);
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Yellow");
    table.insert(ProceduralDistributions.list[x].items, count);   
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Indigo");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Pink");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Rainbow");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Black");
    table.insert(ProceduralDistributions.list[x].items, count);    
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_White");
    table.insert(ProceduralDistributions.list[x].items, count); 
    table.insert(ProceduralDistributions.list[x].items,"RH.Hat_Spiffo_Inverted");
    table.insert(ProceduralDistributions.list[x].items, count); 
end

RH.Procedural_SpiffoSuits("CrateSpiffoMerch",0.01);
RH.Procedural_SpiffoSuits("CrateRandomJunk",0.001);
RH.Procedural_SpiffoSuits("CrateToys",0.001);
RH.Procedural_SpiffoSuits("GigamartToys",0.001);

RH.Procedural_SpiffoTails("CrateSpiffoMerch",0.01);
RH.Procedural_SpiffoTails("CrateRandomJunk",0.001);
RH.Procedural_SpiffoTails("CrateToys",0.001);
RH.Procedural_SpiffoTails("GigamartToys",0.001);

RH.Procedural_SpiffoHats("CrateSpiffoMerch",0.01);
RH.Procedural_SpiffoHats("CrateRandomJunk",0.001);
RH.Procedural_SpiffoHats("CrateToys",0.001);
RH.Procedural_SpiffoHats("GigamartToys",0.001);