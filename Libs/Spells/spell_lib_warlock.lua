local name, SPELLDB = ...
SPELLDB.WARLOCK = {}
SPELLDB.WARLOCK.AFFLICTION = {}
SPELLDB.WARLOCK.DEMONOLOGY = {}
SPELLDB.WARLOCK.DESTRUCTION = {}

SPELLDB.WARLOCK.AFFLICTION.spells = {
	980 --[[Agony--]],        
	710 --[[Banish--]],        
	119898 --[[Command Demon--]],        
	172 --[[Corruption--]],        
	6201 --[[Create Healthstone--]],        
	29893 --[[Create Soulwell--]],        
	111771 --[[Demonic Gateway--]],        
	198590 --[[Drain Soul--]],        
	1098 --[[Enslave Demon--]],        
	126 --[[Eye of Kilrogg--]],        
	5782 --[[Fear--]],        
	755 --[[Health Funnel--]],        
	1454 --[[Life Tap--]],        
	698 --[[Ritual of Summoning--]],        
	27243 --[[Seed of Corruption--]],        
	20707 --[[Soulstone--]],        
	18540 --[[Summon Doomguard--]],        
	1122 --[[Summon Infernal--]],        
	5697 --[[Unending Breath--]],        
	104773 --[[Unending Resolve--]],        
	30108 --[[Unstable Affliction--]],        
	77215 --[[Mastery: Potent Afflictions--]],        
	108370 --[[Soul Leech--]],      
};
SPELLDB.WARLOCK.DEMONOLOGY.spells = {
	710 --[[Banish--]],        
	104316 --[[Call Dreadstalkers--]],        
	119898 --[[Command Demon--]],        
	6201 --[[Create Healthstone--]],        
	29893 --[[Create Soulwell--]],        
	193396 --[[Demonic Empowerment--]],        
	111771 --[[Demonic Gateway--]],        
	193440 --[[Demonwrath--]],        
	603 --[[Doom--]],        
	234153 --[[Drain Life--]],        
	1098 --[[Enslave Demon--]],        
	126 --[[Eye of Kilrogg--]],        
	5782 --[[Fear--]],        
	105174 --[[Hand of Gul'dan--]],        
	755 --[[Health Funnel--]],        
	1454 --[[Life Tap--]],        
	698 --[[Ritual of Summoning--]],        
	686 --[[Shadow Bolt--]],        
	20707 --[[Soulstone--]],        
	18540 --[[Summon Doomguard--]],        
	1122 --[[Summon Infernal--]],        
	5697 --[[Unending Breath--]],        
	104773 --[[Unending Resolve--]],        
	77219 --[[Mastery: Master Demonologist--]],        
	108370 --[[Soul Leech--]],        
	108415 --[[Soul Link--]],  
};
SPELLDB.WARLOCK.DESTRUCTION.spells = {
	710 --[[Banish--]],        
	116858 --[[Chaos Bolt--]],        
	119898 --[[Command Demon--]],        
	17962 --[[Conflagrate--]],        
	6201 --[[Create Healthstone--]],        
	29893 --[[Create Soulwell--]],        
	111771 --[[Demonic Gateway--]],        
	234153 --[[Drain Life--]],        
	1098 --[[Enslave Demon--]],        
	126 --[[Eye of Kilrogg--]],        
	5782 --[[Fear--]],        
	80240 --[[Havoc--]],        
	755 --[[Health Funnel--]],        
	348 --[[Immolate--]],        
	29722 --[[Incinerate--]],        
	1454 --[[Life Tap--]],        
	5740 --[[Rain of Fire--]],        
	698 --[[Ritual of Summoning--]],        
	20707 --[[Soulstone--]],        
	18540 --[[Summon Doomguard--]],        
	1122 --[[Summon Infernal--]],        
	5697 --[[Unending Breath--]],        
	104773 --[[Unending Resolve--]],        
	77220 --[[Mastery: Chaotic Energies--]],        
	108370 --[[Soul Leech--]],      
};

SPELLDB.WARLOCK.AFFLICTION.talents = {
	48181 --[[Haunt--]],        
	196102 --[[Writhe in Agony--]],        
	235155 --[[Malefic Grasp--]],        
	196105 --[[Contagion--]],        
	196103 --[[Absolute Corruption--]],        
	235157 --[[Empowered Life Tap--]],        
	48018 --[[Demonic Circle--]],        
	6789 --[[Mortal Coil--]],        
	5484 --[[Howl of Terror--]],        
	63106 --[[Siphon Life--]],        
	196226 --[[Sow the Seeds--]],        
	196098 --[[Soul Harvest--]],        
	219272 --[[Demon Skin--]],        
	111400 --[[Burning Rush--]],        
	108416 --[[Dark Pact--]],        
	152107 --[[Grimoire of Supremacy--]],        
	108501 --[[Grimoire of Service--]],        
	108503 --[[Grimoire of Sacrifice--]],        
	205178 --[[Soul Effigy--]],        
	205179 --[[Phantom Singularity--]],        
	215941 --[[Soul Conduit--]],    
};
SPELLDB.WARLOCK.DEMONOLOGY.talents = {
	196269 --[[Shadowy Inspiration--]],        
	205181 --[[Shadowflame--]],        
	205145 --[[Demonic Calling--]],        
	196270 --[[Impending Doom--]],        
	196272 --[[Improved Dreadstalkers--]],        
	196277 --[[Implosion--]],        
	48018 --[[Demonic Circle--]],        
	6789 --[[Mortal Coil--]],        
	30283 --[[Shadowfury--]],        
	196283 --[[Hand of Doom--]],        
	196605 --[[Power Trip--]],        
	196098 --[[Soul Harvest--]],        
	219272 --[[Demon Skin--]],        
	111400 --[[Burning Rush--]],        
	108416 --[[Dark Pact--]],        
	152107 --[[Grimoire of Supremacy--]],        
	108501 --[[Grimoire of Service--]],        
	171975 --[[Grimoire of Synergy--]],        
	205180 --[[Summon Darkglare--]],        
	157695 --[[Demonbolt--]],        
	215941 --[[Soul Conduit--]],   
};
SPELLDB.WARLOCK.DESTRUCTION.talents = {
	196406 --[[Backdraft--]],        
	205184 --[[Roaring Blaze--]],        
	17877 --[[Shadowburn--]],        
	205148 --[[Reverse Entropy--]],        
	196412 --[[Eradication--]],        
	235157 --[[Empowered Life Tap--]],        
	48018 --[[Demonic Circle--]],        
	6789 --[[Mortal Coil--]],        
	30283 --[[Shadowfury--]],        
	152108 --[[Cataclysm--]],        
	196408 --[[Fire and Brimstone--]],        
	196098 --[[Soul Harvest--]],        
	219272 --[[Demon Skin--]],        
	111400 --[[Burning Rush--]],        
	108416 --[[Dark Pact--]],        
	152107 --[[Grimoire of Supremacy--]],        
	108501 --[[Grimoire of Service--]],        
	108503 --[[Grimoire of Sacrifice--]],        
	196410 --[[Wreak Havoc--]],        
	196447 --[[Channel Demonfire--]],        
	215941 --[[Soul Conduit--]],     
};

SPELLDB.WARLOCK.AFFLICTION.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],   

	213545 --[[Train of Thought--]],   
	213546 --[[Mind Quickness--]],   
	213547 --[[Initiation--]],  

	199890 --[[Curse of Tongues--]],   
	199892 --[[Curse of Weakness--]],   
	199954 --[[Curse of Fragility--]],   

	221711 --[[Essence Drain--]],   
	221703 --[[Casting Circle--]],   
	212295 --[[Nether Ward--]],   

	213400 --[[Endless Affliction--]],   
	212356 --[[Soulshatter--]],   
	234876 --[[Death's Embrace--]],   

	200290 --[[Amplify Afflictions--]],   
	212371 --[[Rot and Decay--]],   
	234877 --[[Curse of Shadows--]],   
};

SPELLDB.WARLOCK.DEMONOLOGY.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],  

	213545 --[[Train of Thought--]],   
	213546 --[[Mind Quickness--]],   
	213547 --[[Initiation--]],   

	199890 --[[Curse of Tongues--]],   
	199892 --[[Curse of Weakness--]],   
	199954 --[[Curse of Fragility--]], 

	221711 --[[Essence Drain--]],   
	221703 --[[Casting Circle--]],   
	212295 --[[Nether Ward--]],  

	212618 --[[Pleasure through Pain--]],   
	212619 --[[Call Felhunter--]],   
	212623 --[[Singe Magic--]],   

	212628 --[[Master Summoner--]],   
	212459 --[[Call Fel Lord--]],   
	201996 --[[Call Observer--]],   
};

SPELLDB.WARLOCK.DESTRUCTION.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],   

	213545 --[[Train of Thought--]],   
	213546 --[[Mind Quickness--]],   
	213547 --[[Initiation--]],   

	199890 --[[Curse of Tongues--]],   
	199892 --[[Curse of Weakness--]],   
	199954 --[[Curse of Fragility--]],  

	221711 --[[Essence Drain--]],   
	221703 --[[Casting Circle--]],   
	212295 --[[Nether Ward--]],    
	    
	212282 --[[Cremation--]], 
	233577 --[[Focused Chaos--]],   
	212284 --[[Firestone--]], 
   
   	233581 --[[Entrenched in Flame--]],
 	200586 --[[Fel Fissure--]], 
	200546 --[[Bane of Havoc--]],   
};

SPELLDB.WARLOCK.AFFLICTION.artifact = {216698,199471,199472,201424,221862,199153,199282,199214,199163,199112,199158,199220,199152,199120,199257,199212,199111,};
SPELLDB.WARLOCK.DEMONOLOGY.artifact = {211714,211530,211720,211219,221882,211108,211158,211144,211099,211119,218572,211105,211126,211131,218567,211123,211106,};
SPELLDB.WARLOCK.DESTRUCTION.artifact = {196586,219195,224103,219415,196217,196222,196236,215223,196211,196301,196675,196227,215183,196258,196432,196305,215273,};


