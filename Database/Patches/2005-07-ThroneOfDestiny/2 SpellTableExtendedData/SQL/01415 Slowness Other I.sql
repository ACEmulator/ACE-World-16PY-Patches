DELETE FROM `spell` WHERE `id` = 1415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1415, 'Slowness Other I', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, -10, '2019-04-10 07:20:28');
