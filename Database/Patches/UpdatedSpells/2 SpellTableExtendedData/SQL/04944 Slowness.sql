DELETE FROM `spell` WHERE `id` = 4944;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4944, 'Slowness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, -10, '2019-03-16 04:23:00');
