DELETE FROM `spell` WHERE `id` = 2473;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2473, 'Greater Torrent', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 15, '2026-03-07 10:00:00');
