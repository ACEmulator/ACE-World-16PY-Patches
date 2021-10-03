DELETE FROM `spell` WHERE `id` = 4637;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4637, 'Incantation of War Magic Mastery Other', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 45, '2019-03-18 09:00:00');
