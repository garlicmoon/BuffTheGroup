BuffTheGroupData = {
	zones = {
		-- DUNGEONS
		[ 11] = 0, -- Vaults of Madness	
		[ 22] = 0, -- Volenfell
		[ 31] = 0, -- Selene's Web	
		[ 38] = 0, -- Blackheart Haven	
		[ 63] = 0, -- Darkshade Caverns I
		[ 64] = 0, -- Blessed Crucible
		[ 126] = 0, -- Elden Hollow I
		[ 130] = 0, -- Crypt of Hearts I
		[ 131] = 0, -- Tempest Island
		[ 144] = 0, -- Spindleclutch I
		[ 146] = 0, -- Wayrest Sewers I
		[ 148] = 0, -- Arx Corinium
		[ 176] = 0, -- City of Ash I
		[ 283] = 0, -- Fungal Grotto I	
		[ 380] = 0, -- The Banished Cells I	
		[ 449] = 0, -- Direfrost Keep
		[ 678] = 0, -- Imperial City Prison
		[ 681] = 0, -- City of Ash II
		[ 688] = 0, -- White-Gold Tower	
		[ 843] = 0, -- Ruins of Mazzatun	
		[ 848] = 0, -- Cradle of Shadows
		[ 930] = 0, -- Darkshade Caverns II	
		[ 931] = 0, -- Elden Hollow II	
		[ 932] = 0, -- Crypt of Hearts II	
		[ 933] = 0, -- Wayrest Sewers II	
		[ 934] = 0, -- Fungal Grotto II	
		[ 935] = 0, -- The Banished Cells II	
		[ 936] = 0, -- Spindleclutch II	
		[ 973] = 0, -- Bloodroot Forge	
		[ 974] = 0, -- Falkreath Hold	
		[1009] = 0, -- Fang Lair
		[1010] = 0, -- Scalecaller Peak
		[1052] = 0, -- Moon Hunter Keep	
		[1055] = 0, -- March of Sacrifices	
		[1080] = 0, -- Frostvault	
		[1081] = 0, -- Depths of Malatar	
		[1123] = 0, -- Lair of Maarselok
		[1122] = 0, -- Moongrave Fane
		[1152] = 0, -- Icereach
		[1153] = 0, -- Unhallowed Grave
		[1197] = 0, -- Stone Garden
		[1201] = 0, -- Castle Thorn

		-- ARENAS
		[ 635] = 0, -- Dragonstar Arena
		[1082] = 0, -- Blackrose Prison

		-- TRIALS
		[ 636] = 0, -- Hel Ra Citadel
		[ 638] = 0, -- Aetherian Archive
		[ 639] = 0, -- Sanctum Ophidia
		[ 725] = 0, -- Maw of Lorkhaj
		[ 975] = 0, -- Halls of Fabrication
		[1000] = 0, -- Asylum Sanctorium
		[1051] = 0, -- Cloudrest
		[1121] = 0, -- Sunspire
		[1196] = 0, -- Kyne's Aegis
	},
	
	--- better to use effect names since one effect can come from many IDs (e.g. Major Slayer: Lokk, MA, WM)
	buffSelectionList = {
		[1] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(61771)),  -- Powerful Assault
		[2] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(121871)), -- Major Slayer
		[3] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(120015)), -- Major Courage
		[4] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(120013)), -- Major Force
		[5] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(62195)),  -- Major Berserk
		[6] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(62636)),  -- Minor Berserk
		[7] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(121878)), -- Minor Courage
		[8] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(120017)), -- Minor Sorcery
		[9] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(120028)), -- Minor Prophecy
		[10] = zo_strformat(SI_ABILITY_NAME, GetAbilityName(118366)), -- Empower

	},

	iconTable = {
		[1] = "/esoui/art/icons/ability_healer_019.dds",
		[2] = "/esoui/art/icons/procs_006.dds",
		[3] = "/esoui/art/icons/ability_mage_045.dds",
		[4] = "/esoui/art/icons/ability_buff_major_force.dds",
		[5] = "/esoui/art/icons/ability_buff_major_berserk.dds",
		[6] = '/esoui/art/icons/ability_buff_minor_berserk.dds',
		[7] = '/esoui/art/icons/ability_mage_045.dds',
		[8] = '/esoui/art/icons/ability_buff_minor_sorcery.dds',
		[9] = '/esoui/art/icons/ability_buff_minor_prophecy.dds',
		[10] = '/esoui/art/icons/ability_buff_major_empower.dds',
	},
}
