local name, SPELLDB = ...
SPELLDB.WARRIOR = {}
SPELLDB.WARRIOR.ARMS = {}
SPELLDB.WARRIOR.FURY = {}
SPELLDB.WARRIOR.PROTECTION = {}


SPELLDB.WARRIOR.ARMS.spells = {
	1719 --[[Battle Cry--]],        
	18499 --[[Berserker Rage--]],        
	227847 --[[Bladestorm--]],        
	100 --[[Charge--]],        
	845 --[[Cleave--]],        
	167105 --[[Colossus Smash--]],        
	97462 --[[Commanding Shout--]],        
	118038 --[[Die by the Sword--]],        
	163201 --[[Execute--]],        
	1715 --[[Hamstring--]],        
	6544 --[[Heroic Leap--]],        
	57755 --[[Heroic Throw--]],        
	5246 --[[Intimidating Shout--]],        
	12294 --[[Mortal Strike--]],        
	6552 --[[Pummel--]],        
	1464 --[[Slam--]],        
	355 --[[Taunt--]],        
	34428 --[[Victory Rush--]],        
	1680 --[[Whirlwind--]],        
	76838 --[[Mastery: Colossal Might--]],        
	184783 --[[Tactician--]],  
};

SPELLDB.WARRIOR.FURY.spells = {
	1719 --[[Battle Cry--]],        
	18499 --[[Berserker Rage--]],        
	23881 --[[Bloodthirst--]],        
	100 --[[Charge--]],        
	97462 --[[Commanding Shout--]],        
	184364 --[[Enraged Regeneration--]],        
	5308 --[[Execute--]],        
	100130 --[[Furious Slash--]],        
	6544 --[[Heroic Leap--]],        
	57755 --[[Heroic Throw--]],        
	5246 --[[Intimidating Shout--]],        
	12323 --[[Piercing Howl--]],        
	6552 --[[Pummel--]],        
	85288 --[[Raging Blow--]],        
	184367 --[[Rampage--]],        
	355 --[[Taunt--]],        
	190411 --[[Whirlwind--]],        
	184361 --[[Enrage--]],        
	76856 --[[Mastery: Unshackled Fury--]],        
	46917 --[[Titan's Grip--]],      
};

SPELLDB.WARRIOR.PROTECTION.spells = {
	1719 --[[Battle Cry--]],        
	18499 --[[Berserker Rage--]],        
	1160 --[[Demoralizing Shout--]],        
	20243 --[[Devastate--]],        
	6544 --[[Heroic Leap--]],        
	57755 --[[Heroic Throw--]],        
	190456 --[[Ignore Pain--]],        
	198304 --[[Intercept--]],        
	12975 --[[Last Stand--]],        
	6552 --[[Pummel--]],        
	6572 --[[Revenge--]],        
	2565 --[[Shield Block--]],        
	23922 --[[Shield Slam--]],        
	871 --[[Shield Wall--]],        
	23920 --[[Spell Reflection--]],        
	355 --[[Taunt--]],        
	6343 --[[Thunder Clap--]],        
	34428 --[[Victory Rush--]],        
	115768 --[[Deep Wounds--]],        
	76857 --[[Mastery: Critical Block--]],   
};

SPELLDB.WARRIOR.ARMS.talents = {
	202297 --[[Dauntless--]],        
	7384 --[[Overpower--]],        
	202161 --[[Sweeping Strikes--]],        
	46968 --[[Shockwave--]],        
	107570 --[[Storm Bolt--]],        
	103827 --[[Double Time--]],        
	202316 --[[Fervor of Battle--]],        
	772 --[[Rend--]],        
	107574 --[[Avatar--]],        
	29838 --[[Second Wind--]],        
	202163 --[[Bounding Stride--]],        
	197690 --[[Defensive Stance--]],        
	215550 --[[In For The Kill--]],        
	202593 --[[Mortal Combo--]],        
	207982 --[[Focused Rage--]],        
	227266 --[[Deadly Calm--]],        
	215538 --[[Trauma--]],        
	202612 --[[Titanic Might--]],        
	152278 --[[Anger Management--]],        
	203179 --[[Opportunity Strikes--]],        
	152277 --[[Ravager--]],     
};
SPELLDB.WARRIOR.FURY.talents = {
	215556 --[[War Machine--]],        
	202296 --[[Endless Rage--]],        
	215568 --[[Fresh Meat--]],        
	46968 --[[Shockwave--]],        
	107570 --[[Storm Bolt--]],        
	103827 --[[Double Time--]],        
	215569 --[[Wrecking Ball--]],        
	206320 --[[Outburst--]],        
	107574 --[[Avatar--]],        
	202224 --[[Furious Charge--]],        
	202163 --[[Bounding Stride--]],        
	208154 --[[Warpaint--]],        
	206315 --[[Massacre--]],        
	215571 --[[Frothing Berserker--]],        
	202922 --[[Carnage--]],        
	12292 --[[Bloodbath--]],        
	206313 --[[Frenzy--]],        
	215573 --[[Inner Rage--]],        
	46924 --[[Bladestorm--]],        
	202751 --[[Reckless Abandon--]],        
	118000 --[[Dragon Roar--]],  
};
SPELLDB.WARRIOR.PROTECTION.talents = {
	46968 --[[Shockwave--]],        
	107570 --[[Storm Bolt--]],        
	103828 --[[Warbringer--]],        
	202168 --[[Impending Victory--]],        
	205484 --[[Inspiring Presence--]],        
	223657 --[[Safeguard--]],        
	202288 --[[Renewed Fury--]],        
	202560 --[[Best Served Cold--]],        
	107574 --[[Avatar--]],        
	223662 --[[Warlord's Challenge--]],        
	202163 --[[Bounding Stride--]],        
	203201 --[[Crackling Thunder--]],        
	236279 --[[Devastator--]],        
	202561 --[[Never Surrender--]],        
	202095 --[[Indomitable--]],        
	202572 --[[Vengeance--]],        
	202603 --[[Into the Fray--]],        
	202743 --[[Booming Voice--]],        
	152278 --[[Anger Management--]],        
	203177 --[[Heavy Repercussions--]],        
	228920 --[[Ravager--]],    
};

SPELLDB.WARRIOR.ARMS.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],  
	214027 --[[Adaptation--]],  
	196029 --[[Relentless--]], 

	195416 --[[Hardiness--]],  
	195282 --[[Reinforced Armor--]],  
	195425 --[[Sparring--]],  

	198490 --[[Death Row--]],  
	236077 --[[Disarm--]],  
	198500 --[[Death Sentence--]],  

	198614 --[[Rage Machine--]],  
	216890 --[[Spell Reflection--]],  
	235941 --[[Master and Commander--]],  

	198765 --[[pain Train--]],  
	236273 --[[Duel--]],  
	236320 --[[War Banner--]],  

	236308 --[[Storm Of Destruction--]],  
	198807 --[[Shadows of Colossus--]],  
	198817 --[[Sharpen Blade--]],  
};

SPELLDB.WARRIOR.FURY.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],  
	214027 --[[Adaptation--]],  
	196029 --[[Relentless--]],  

	195416 --[[Hardiness--]],  
	195282 --[[Reinforced Armor--]],  
	195425 --[[Sparring--]],  

	217959 --[[Death Row--]],  
	236077 --[[Disarm--]],  
	198500 --[[Death Sentence--]],  

	198614 --[[Rage Machine--]],  
	216890 --[[Spell Reflection--]],  
	235941 --[[Master and Commander--]],  

	199148 --[[Barbarian--]],  
	213857 --[[Battle Trance--]],  
	199202 --[[Thirst for Battle--]],  

	199204 --[[Slaughterhouse--]],  
	198877 --[[Endless Rage--]],  
	199261 --[[Death Wish--]],  
};

SPELLDB.WARRIOR.PROTECTION.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],  
	214027 --[[Adaptation--]],  
	196029 --[[Relentless--]],  

	195338 --[[Relentless Assault--]],  
	205800 --[[Oppressor--]],  
	195389 --[[Softened Blows--]],  

	213915 --[[Mass Spell Reflection--]],  
	199127 --[[Sword and Board--]],  
	213871 --[[Bodyguard--]],  

	198614 --[[Rage Machine--]],  
	236236 --[[Disarm--]],  
	198621 --[[Ready for Battle--]],  

	199037 --[[Leave No Man Behind--]],  
	199023 --[[Morale Killer--]],  
	198912 --[[Shield Bash--]],  

	199045 --[[Thunderstruck--]],  
	199086 --[[Warpath--]],  
	206572 --[[Dragon Charge--]],  
};

SPELLDB.WARRIOR.ARMS.artifact = {209577,209574,209573,209566,209554,216274,209492,209459,209541,209462,209559,209481,209494,209548,209472,209483,209480,};
SPELLDB.WARRIOR.FURY.artifact = {205545,200845,200875,200872,200847,200853,200859,200863,200846,200849,200870,200856,216273,200857,200860,200861,200871,};
SPELLDB.WARRIOR.PROTECTION.artifact = {203524,203576,188778,188647,188639,203227,203225,188672,188644,203230,203261,188651,188683,188632,188635,188635,216272,};


