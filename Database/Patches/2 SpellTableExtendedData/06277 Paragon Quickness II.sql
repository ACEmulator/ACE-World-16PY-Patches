DELETE FROM `spell` WHERE `id` = 6277;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6277, 'Paragon Quickness II', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 2, '2021-11-01 00:00:00');
