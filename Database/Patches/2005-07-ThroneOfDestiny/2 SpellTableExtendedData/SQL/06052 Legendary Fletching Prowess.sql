DELETE FROM `spell` WHERE `id` = 6052;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6052, 'Legendary Fletching Prowess', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 35, '2019-04-10 07:20:28');
