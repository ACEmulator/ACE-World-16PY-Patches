DELETE FROM `spell` WHERE `id` = 2444;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2444, 'Lesser Strength of Earth', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 8, '2021-11-01 00:00:00');
