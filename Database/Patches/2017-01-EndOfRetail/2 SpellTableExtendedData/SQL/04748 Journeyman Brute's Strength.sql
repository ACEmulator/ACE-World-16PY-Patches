DELETE FROM `spell` WHERE `id` = 4748;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4748, 'Journeyman Brute''s Strength', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 10, '2019-03-18 09:00:00');
