DELETE FROM `spell` WHERE `spell_Id` = 4637;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4637, 'Incantation of War Magic Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 34 /* WarMagic */, 45);
