local changes = {
	["r3"] = {
		fixes = {
			"Fixed script errors caused by Shadowlands API changes"
		},
		issues = {
			"The predefined spell lists isn't updated and likely won't be unless someone requests specific changes - spells can be entered normally and will be detected regardless"
		}
	},
	["r2"] = {
		additions = {
			"Added debug mode toggle to the configuration GUI"
		},
		fixes = {
			"Fixed combat log scanning not working properly due to certain API changes made in BFA",
			"Fixed an error that would break the autocomplete feature when entering new spells in the configuration GUI"
		},
		issues = {
			"The predefined spell lists still need to be updated to account for BFA talent changes as well as new PVP talents. This only affects the autocomplete feature - spells can be entered normally and will be detected regardless"
		}
	},
	["r1"] = {
		-- additions = {
		-- "Added tracking for all collectibles obtainable from Island Expeditions (see notes below)",
		-- "Added item: Viable Cobra Egg (Drop: Merektha)",
		-- },

		changes = {
			"Renamed addon to CastAnnouncer to avoid conflicts and satisfy CF policy",
			"Packaging is now managed by CurseForge"
		},
		-- fixes = {},

		notes = {
			"This is the initial release of the old SpellAlerter addon as a separate project (fork). It should function in Battle for Azeroth, though some things might still need updating.",
			"The old localization phrases will be added after it was revised and the localization system updated to be more future-proof."
		}
	}
}

return changes
