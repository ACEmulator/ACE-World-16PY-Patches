DELETE FROM `spell` WHERE `id` = 3864;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3864, 'Zongo''s Fist', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 50, '2019-03-18 09:00:00');
