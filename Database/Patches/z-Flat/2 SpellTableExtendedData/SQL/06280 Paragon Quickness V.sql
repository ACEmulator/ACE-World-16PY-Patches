DELETE FROM `spell` WHERE `id` = 6280;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6280, 'Paragon Quickness V', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 5, '2021-10-03 02:49:43');
