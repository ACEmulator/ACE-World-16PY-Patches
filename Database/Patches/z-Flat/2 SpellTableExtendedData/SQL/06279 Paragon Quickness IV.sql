DELETE FROM `spell` WHERE `id` = 6279;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6279, 'Paragon Quickness IV', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 4, '2021-10-03 02:49:43');
