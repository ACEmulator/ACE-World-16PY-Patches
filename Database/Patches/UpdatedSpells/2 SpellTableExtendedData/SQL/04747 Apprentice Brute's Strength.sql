DELETE FROM `spell` WHERE `id` = 4747;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4747, 'Apprentice Brute''s Strength', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 5, '2019-03-15 21:05:57');
