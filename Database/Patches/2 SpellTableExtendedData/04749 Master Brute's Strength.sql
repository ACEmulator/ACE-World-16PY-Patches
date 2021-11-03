DELETE FROM `spell` WHERE `id` = 4749;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4749, 'Master Brute''s Strength', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 20, '2021-11-01 00:00:00');
