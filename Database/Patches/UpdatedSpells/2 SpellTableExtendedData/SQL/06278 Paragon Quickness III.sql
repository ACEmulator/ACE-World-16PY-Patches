DELETE FROM `spell` WHERE `id` = 6278;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6278, 'Paragon Quickness III', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 3, '2019-03-15 21:05:57');
