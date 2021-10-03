DELETE FROM `spell` WHERE `id` = 5637;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5637, 'Weave of the Deception V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 20 /* Deception */, 10, '2019-03-18 09:00:00');
