DELETE FROM `spell` WHERE `id` = 6040;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6040, 'Legendary Alchemical Prowess', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 35, '2021-11-01 00:00:00');
