DELETE FROM `spell` WHERE `id` = 4325;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4325, 'Incantation of Strength Self', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 45, '2021-11-01 00:00:00');
