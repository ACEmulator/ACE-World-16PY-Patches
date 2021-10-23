DELETE FROM `spell` WHERE `id` = 5640;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5640, 'Weave of the Fletching III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 37 /* Fletching */, 6, '2019-03-18 09:00:00');
