local name, SPELLDB = ...
SPELLDB.MAGE = {}
SPELLDB.MAGE.ARCANE = {}
SPELLDB.MAGE.FROST = {}
SPELLDB.MAGE.FIRE = {}


SPELLDB.MAGE.ARCANE.spells = {
	44425 --[[Arcane Barrage--]],       
	30451 --[[Arcane Blast--]],       
	1449 --[[Arcane Explosion--]],       
	5143 --[[Arcane Missiles--]],       
	12042 --[[Arcane Power--]],       
	1953 --[[Blink--]],       
	190336 --[[Conjure Refreshment--]],       
	2139 --[[Counterspell--]],       
	195676 --[[Displacement--]],       
	12051 --[[Evocation--]],       
	122 --[[Frost Nova--]],       
	110959 --[[Greater Invisibility--]],       
	45438 --[[Ice Block--]],       
	118 --[[Polymorph--]],       
	205025 --[[Presence of Mind--]],       
	235450 --[[Prismatic Barrier--]],       
	31589 --[[Slow--]],       
	130 --[[Slow Fall--]],       
	30449 --[[Spellsteal--]],       
	80353 --[[Time Warp--]],       
	190740 --[[Mastery: Savant--]],  
};

SPELLDB.MAGE.FROST.spells = {
	1953 --[[Blink--]],       
	190356 --[[Blizzard--]],       
	235219 --[[Cold Snap--]],       
	120 --[[Cone of Cold--]],       
	190336 --[[Conjure Refreshment--]],       
	2139 --[[Counterspell--]],       
	44614 --[[Flurry--]],       
	122 --[[Frost Nova--]],       
	116 --[[Frostbolt--]],       
	84714 --[[Frozen Orb--]],       
	11426 --[[Ice Barrier--]],       
	45438 --[[Ice Block--]],       
	30455 --[[Ice Lance--]],       
	12472 --[[Icy Veins--]],       
	66 --[[Invisibility--]],       
	118 --[[Polymorph--]],       
	130 --[[Slow Fall--]],       
	30449 --[[Spellsteal--]],       
	80353 --[[Time Warp--]],       
	190447 --[[Brain Freeze--]],       
	112965 --[[Fingers of Frost--]],       
	76613 --[[Mastery: Icicles--]],       
	12982 --[[Shatter--]],           
};

SPELLDB.MAGE.FIRE.spells = {
	235313 --[[Blazing Barrier--]],       
	1953 --[[Blink--]],       
	190319 --[[Combustion--]],       
	190336 --[[Conjure Refreshment--]],       
	2139 --[[Counterspell--]],       
	31661 --[[Dragon's Breath--]],       
	108853 --[[Fire Blast--]],       
	133 --[[Fireball--]],       
	2120 --[[Flamestrike--]],       
	122 --[[Frost Nova--]],       
	45438 --[[Ice Block--]],       
	66 --[[Invisibility--]],       
	194466 --[[Phoenix's Flames--]],       
	118 --[[Polymorph--]],       
	11366 --[[Pyroblast--]],       
	2948 --[[Scorch--]],       
	130 --[[Slow Fall--]],       
	30449 --[[Spellsteal--]],       
	80353 --[[Time Warp--]],       
	86949 --[[Cauterize--]],       
	117216 --[[Critical Mass--]],       
	157642 --[[Enhanced Pyrotechnics--]],       
	195283 --[[Hot Streak--]],       
	12846 --[[Mastery: Ignite--]],     
}; 

SPELLDB.MAGE.ARCANE.talents = {
	205022 --[[Arcane Familiar--]],       
	236628 --[[Amplification--]],       
	205035 --[[Words of Power--]],       
	212653 --[[Shimmer--]],       
	236457 --[[Slipstream--]],       
	235463 --[[Mana Shield--]],       
	55342 --[[Mirror Image--]],       
	116011 --[[Rune of Power--]],       
	1463 --[[Incanter's Flow--]],       
	157980 --[[Supernova--]],       
	205032 --[[Charged Up--]],       
	205028 --[[Resonance--]],       
	235711 --[[Chrono Shift--]],       
	113724 --[[Ring of Frost--]],       
	205036 --[[Ice Ward--]],       
	114923 --[[Nether Tempest--]],       
	157976 --[[Unstable Magic--]],       
	205039 --[[Erosion--]],       
	155147 --[[Overpowered--]],       
	234302 --[[Temporal Flux--]],       
	153626 --[[Arcane Orb--]],   
};

SPELLDB.MAGE.FROST.talents = {
	205021 --[[Ray of Frost--]],       
	205024 --[[Lonely Winter--]],       
	205027 --[[Bone Chilling--]],       
	212653 --[[Shimmer--]],       
	108839 --[[Ice Floes--]],       
	235297 --[[Glacial Insulation--]],       
	55342 --[[Mirror Image--]],       
	116011 --[[Rune of Power--]],       
	1463 --[[Incanter's Flow--]],       
	157997 --[[Ice Nova--]],       
	205030 --[[Frozen Touch--]],       
	56377 --[[Splitting Ice--]],       
	235224 --[[Frigid Winds--]],       
	113724 --[[Ring of Frost--]],       
	205036 --[[Ice Ward--]],       
	112948 --[[Frost Bomb--]],       
	157976 --[[Unstable Magic--]],       
	205038 --[[Arctic Gale--]],       
	155149 --[[Thermal Void--]],       
	199786 --[[Glacial Spike--]],       
	153595 --[[Comet Storm--]],   
};
SPELLDB.MAGE.FIRE.talents = {
	205020 --[[Pyromaniac--]],       
	205023 --[[Conflagration--]],       
	205026 --[[Firestarter--]],       
	212653 --[[Shimmer--]],       
	157981 --[[Blast Wave--]],       
	235365 --[[Blazing Soul--]],       
	55342 --[[Mirror Image--]],       
	116011 --[[Rune of Power--]],       
	1463 --[[Incanter's Flow--]],       
	235870 --[[Alexstrasza's Fury--]],       
	205029 --[[Flame On--]],       
	205033 --[[Controlled Burn--]],       
	236058 --[[Frenetic Speed--]],       
	113724 --[[Ring of Frost--]],       
	205036 --[[Ice Ward--]],       
	44457 --[[Living Bomb--]],       
	157976 --[[Unstable Magic--]],       
	205037 --[[Flame Patch--]],       
	155148 --[[Kindling--]],       
	198929 --[[Cinderstorm--]],       
	153561 --[[Meteor--]],  
};

SPELLDB.MAGE.ARCANE.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	213542 --[[Train of Thought--]],       
	213540 --[[Mind Quickness--]],       
	213541 --[[Initiation--]],       
	198062 --[[Netherwind Armor--]],       
	198063 --[[Burning Determination--]],       
	198064 --[[Prismatic Cloak--]],       
	198111 --[[Temporal Shield--]],       
	236788 --[[Dampened Magic--]],       
	198100 --[[Kleptomania--]],       
	198155 --[[Concentrated Power--]],       
	198151 --[[Torment the Weak--]],       
	210805 --[[Time Anomaly--]],       
	210476 --[[Master of Escape--]],       
	213220 --[[Rewind Time--]],       
	198158 --[[Mass Invisibility--]],  
};

SPELLDB.MAGE.FROST.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	213542 --[[Train of Thought--]],       
	213540 --[[Mind Quickness--]],       
	213541 --[[Initiation--]],       
	198062 --[[Netherwind Armor--]],       
	198063 --[[Burning Determination--]],       
	198064 --[[Prismatic Cloak--]],       
	198111 --[[Temporal Shield--]],       
	236788 --[[Dampened Magic--]],       
	198100 --[[Kleptomania--]],       
	198126 --[[Chilled to the Bone--]],       
	198120 --[[Frostbite--]],       
	198123 --[[Deep Shatter--]],       
	198148 --[[Concentrated Coolness--]],       
	206431 --[[Burst of Cold--]],       
	198144 --[[Ice Form--]],      
};

SPELLDB.MAGE.FIRE.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	213542 --[[Train of Thought--]],       
	213540 --[[Mind Quickness--]],       
	213541 --[[Initiation--]],       
	198062 --[[Netherwind Armor--]],       
	198063 --[[Burning Determination--]],       
	198064 --[[Prismatic Cloak--]],       
	198111 --[[Temporal Shield--]],       
	236788 --[[Dampened Magic--]],       
	198100 --[[Kleptomania--]],       
	203275 --[[Tinder--]],       
	203280 --[[World in Flames--]],       
	203282 --[[Flare Up--]],       
	203283 --[[Firestarter--]],       
	203284 --[[Flamecannon--]],       
	203286 --[[Greater Pyroblast--]],     
};

SPELLDB.MAGE.ARCANE.artifact = {224968,188006,210725,215463,187318,187313,187287,187258,187264,210716,187276,187680,210730,187304,187321,187310,187301,};
SPELLDB.MAGE.FROST.artifact = {214634,214776,195615,195448,214629,195352,195419,214626,195345,195315,195323,220817,195351,195317,195354,214664,195322,};
SPELLDB.MAGE.FIRE.artifact = {194466,194331,215773,194431,194314,215796,194313,221844,210182,227481,194315,194234,194224,194239,194318,194487,194312,};	














