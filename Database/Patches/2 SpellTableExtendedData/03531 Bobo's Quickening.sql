DELETE FROM `spell` WHERE `id` = 3531;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3531, 'Bobo''s Quickening', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 50, '2021-11-01 00:00:00');
