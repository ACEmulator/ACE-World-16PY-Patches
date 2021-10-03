DELETE FROM `spell` WHERE `id` = 4099;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4099, 'Strength of Diemos', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 45, '2020-06-14 09:00:00');
