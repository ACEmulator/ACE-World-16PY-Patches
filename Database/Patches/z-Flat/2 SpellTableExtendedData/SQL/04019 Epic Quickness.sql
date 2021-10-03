DELETE FROM `spell` WHERE `id` = 4019;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4019, 'Epic Quickness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 25, '2021-10-03 02:49:43');
