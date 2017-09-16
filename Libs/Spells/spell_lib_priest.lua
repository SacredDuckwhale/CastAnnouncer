local name, SPELLDB = ...
SPELLDB.PRIEST = {}
SPELLDB.PRIEST.DISCIPLINE = {}
SPELLDB.PRIEST.HOLY = {}
SPELLDB.PRIEST.SHADOW = {}

SPELLDB.PRIEST.DISCIPLINE.spells = {
	528 --[[Dispel Magic--]],        
	586 --[[Fade--]],        
	73325 --[[Leap of Faith--]],        
	1706 --[[Levitate--]],        
	32375 --[[Mass Dispel--]],        
	212036 --[[Mass Resurrection--]],        
	605 --[[Mind Control--]],        
	2096 --[[Mind Vision--]],        
	33206 --[[Pain Suppression--]],        
	47540 --[[Penance--]],        
	200829 --[[Plea--]],        
	62618 --[[Power Word: Barrier--]],        
	194509 --[[Power Word: Radiance--]],        
	17 --[[Power Word: Shield--]],        
	8122 --[[Psychic Scream--]],        
	527 --[[Purify--]],        
	47536 --[[Rapture--]],        
	2006 --[[Resurrection--]],        
	9484 --[[Shackle Undead--]],        
	186263 --[[Shadow Mend--]],        
	589 --[[Shadow Word: Pain--]],        
	34433 --[[Shadowfiend--]],        
	585 --[[Smite--]],        
	81749 --[[Atonement--]],        
	45243 --[[Focused Will--]],        
	77484 --[[Mastery: Absolution--]],    
};

SPELLDB.PRIEST.HOLY.spells = {
	19236 --[[Desperate Prayer--]],        
	528 --[[Dispel Magic--]],        
	64843 --[[Divine Hymn--]],        
	586 --[[Fade--]],        
	2061 --[[Flash Heal--]],        
	47788 --[[Guardian Spirit--]],        
	2060 --[[Heal--]],        
	14914 --[[Holy Fire--]],        
	132157 --[[Holy Nova--]],        
	88625 --[[Holy Word: Chastise--]],        
	34861 --[[Holy Word: Sanctify--]],        
	2050 --[[Holy Word: Serenity--]],        
	73325 --[[Leap of Faith--]],        
	1706 --[[Levitate--]],        
	32375 --[[Mass Dispel--]],        
	212036 --[[Mass Resurrection--]],        
	605 --[[Mind Control--]],        
	596 --[[Prayer of Healing--]],        
	33076 --[[Prayer of Mending--]],        
	527 --[[Purify--]],        
	139 --[[Renew--]],        
	2006 --[[Resurrection--]],        
	9484 --[[Shackle Undead--]],        
	585 --[[Smite--]],        
	45243 --[[Focused Will--]],        
	77485 --[[Mastery: Echo of Light--]],        
	63733 --[[Serendipity--]],        
	20711 --[[Spirit of Redemption--]],  
};

SPELLDB.PRIEST.SHADOW.spells = {
	528 --[[Dispel Magic--]],        
	47585 --[[Dispersion--]],        
	586 --[[Fade--]],        
	1706 --[[Levitate--]],        
	32375 --[[Mass Dispel--]],        
	8092 --[[Mind Blast--]],        
	605 --[[Mind Control--]],        
	15407 --[[Mind Flay--]],        
	2096 --[[Mind Vision--]],        
	17 --[[Power Word: Shield--]],        
	8122 --[[Psychic Scream--]],        
	213634 --[[Purify Disease--]],        
	2006 --[[Resurrection--]],        
	9484 --[[Shackle Undead--]],        
	186263 --[[Shadow Mend--]],        
	32379 --[[Shadow Word: Death--]],        
	589 --[[Shadow Word: Pain--]],        
	34433 --[[Shadowfiend--]],        
	232698 --[[Shadowform--]],        
	15487 --[[Silence--]],        
	15286 --[[Vampiric Embrace--]],        
	34914 --[[Vampiric Touch--]],        
	228260 --[[Void Eruption--]],        
	77486 --[[Mastery: Madness--]],        
	234702 --[[Mind Sear--]],        
	78203 --[[Shadowy Apparitions--]],        
	228266 --[[Void Bolt--]],        
	228264 --[[Voidform--]],   
};

SPELLDB.PRIEST.DISCIPLINE.talents = {
	200347 --[[The Penitent--]],        
	193134 --[[Castigation--]],        
	214621 --[[Schism--]],        
	121536 --[[Angelic Feather--]],        
	64129 --[[Body and Soul--]],        
	193063 --[[Masochism--]],        
	204263 --[[Shining Force--]],        
	196704 --[[Psychic Voice--]],        
	205367 --[[Dominant Mind--]],        
	129250 --[[Power Word: Solace--]],        
	197045 --[[Shield Discipline--]],        
	123040 --[[Mindbender--]],        
	197419 --[[Contrition--]],        
	10060 --[[Power Infusion--]],        
	109142 --[[Twist of Fate--]],        
	152118 --[[Clarity of Will--]],        
	110744 --[[Divine Star--]],        
	120517 --[[Halo--]],        
	204197 --[[Purge the Wicked--]],        
	200309 --[[Grace--]],        
	204065 --[[Shadow Covenant--]],   
};

SPELLDB.PRIEST.HOLY.talents = {
	200128 --[[Trail of Light--]],        
	200153 --[[Enduring Renewal--]],        
	193155 --[[Enlightenment--]],        
	121536 --[[Angelic Feather--]],        
	214121 --[[Body and Mind--]],        
	235189 --[[Perseverance--]],        
	204263 --[[Shining Force--]],        
	200199 --[[Censure--]],        
	196707 --[[Afterlife--]],        
	196985 --[[Light of the Naaru--]],        
	200209 --[[Guardian Angel--]],        
	64901 --[[Symbol of Hope--]],        
	109186 --[[Surge of Light--]],        
	32546 --[[Binding Heal--]],        
	197034 --[[Piety--]],        
	197031 --[[Divinity--]],        
	110744 --[[Divine Star--]],        
	120517 --[[Halo--]],        
	200183 --[[Apotheosis--]],        
	193157 --[[Benediction--]],        
	204883 --[[Circle of Healing--]],     
};
SPELLDB.PRIEST.SHADOW.talents = {
	109142 --[[Twist of Fate--]],        
	193195 --[[Fortress of the Mind--]],        
	205351 --[[Shadow Word: Void--]],        
	193173 --[[Mania--]],        
	64129 --[[Body and Soul--]],        
	193063 --[[Masochism--]],        
	205369 --[[Mind Bomb--]],        
	196704 --[[Psychic Voice--]],        
	205367 --[[Dominant Mind--]],        
	199849 --[[Lingering Insanity--]],        
	199853 --[[Reaper of Souls--]],        
	205371 --[[Void Ray--]],        
	199855 --[[San'layn--]],        
	155271 --[[Auspicious Spirits--]],        
	162452 --[[Shadowy Insight--]],        
	10060 --[[Power Infusion--]],        
	238558 --[[Misery--]],        
	200174 --[[Mindbender--]],        
	193225 --[[Legacy of the Void--]],        
	205385 --[[Shadow Crash--]],        
	193223 --[[Surrender to Madness--]],      
};

SPELLDB.PRIEST.DISCIPLINE.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],   

	195330 --[[Defender of the Weak--]],   
	195483 --[[Vim and Vigor--]],   
	195606 --[[Inner Renewal--]],   

	196162 --[[Purification--]],   
	213654 --[[Spiritual Cleansing--]],   
	196439 --[[Purified Resolve--]],  

	215768 --[[Searing Light--]],   
	209780 --[[Premonition--]],   
	214205 --[[Trinity--]],  

	197535 --[[Strength of Soul--]],   
	236499 --[[Ultimate Radiance--]],   
	197590 --[[Dome of Light--]],   

	211681 --[[Power Word: Fortitude--]],   
	197862 --[[Archangel--]],   
	197871 --[[Dark Archangel--]],   
};
SPELLDB.PRIEST.HOLY.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],   

	195330 --[[Defender of the Weak--]],   
	195483 --[[Vim and Vigor--]],   
	196762 --[[Inner Focus--]],   

	196162 --[[Purification--]],   
	213654 --[[Spiritual Cleansing--]],   
	213610 --[[Holy Ward--]],   

	196611 --[[Delivered from Evil--]],   
	221661 --[[Holy Concentration--]],   
	213602 --[[Greater Fade--]],   

	235587 --[[Miracle Worker--]],   
	196559 --[[Rapid Mending--]],   
	215960 --[[Greater Heal--]],   

	196602 --[[Divine Attendant--]],   
	215982 --[[Spirit of the Redeemer--]],   
	197268 --[[Ray of Hope--]],   
};
SPELLDB.PRIEST.SHADOW.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],   
	214027 --[[Adaptation--]],   
	196029 --[[Relentless--]],   

	213548 --[[Train of Thought--]],   
	213549 --[[Mind Quickness--]],   
	213550 --[[Initiation--]],   

	199144 --[[Void Shield--]],   
	199131 --[[Pure Shadow--]],   
	199388 --[[Fleeting Embrace--]],  

	199259 --[[Driven to Madness--]],   
	228630 --[[Void Origins--]],   
	199408 --[[Edge of Insanity--]],  

	199445 --[[Mind Trauma--]],   
	199572 --[[Shadow Mania--]],   
	199484 --[[Psychic Link--]],   

	211522 --[[Psyfiend--]],   
	215776 --[[Last Word--]],   
	108968 --[[Void Shift--]],   
};

SPELLDB.PRIEST.DISCIPLINE.artifact = {207946, 198074,198068,197815, 216122,197729,197781,216212,197716,197715,197762,197766,197727,197711,197713,197708,197779,};
SPELLDB.PRIEST.HOLY.artifact = {208065,	196684,196492,196578, 222646,196422,196418,196430,196429,196437,196779,196358,196416,196355,196434,196419,196489,};
SPELLDB.PRIEST.SHADOW.artifact = {205065, 194179,194378,193371, 194026,193647,194007,194018,194016,215322,193645,193642,193643,194024,194002,193644,194093,};

-- SPELLDB.PRIEST.DISCIPLINE.artifact = {207946}
-- SPELLDB.PRIEST.DISCIPLINE.majorTraits = {198074,198068,197815,}
-- SPELLDB.PRIEST.DISCIPLINE.traits = {216122,197729,197781,216212,197716,197715,197762,197766,197727,197711,197713,197708,197779,};

-- SPELLDB.PRIEST.HOLY.artifact = {208065}
-- SPELLDB.PRIEST.HOLY.majorTraits = {	196684,196492,196578,}
-- SPELLDB.PRIEST.HOLY.traits = {222646,196422,196418,196430,196429,196437,196779,196358,196416,196355,196434,196419,196489,};

-- SPELLDB.PRIEST.SHADOW.artifact = {205065}
-- SPELLDB.PRIEST.SHADOW.majorTraits = {194179,194378,193371,}
-- SPELLDB.PRIEST.SHADOW.traits = {194026,193647,194007,194018,194016,215322,193645,193642,193643,194024,194002,193644,194093,};



