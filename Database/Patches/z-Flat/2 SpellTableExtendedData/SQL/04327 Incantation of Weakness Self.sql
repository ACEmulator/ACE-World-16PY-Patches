DELETE FROM `spell` WHERE `id` = 4327;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4327, 'Incantation of Weakness Self', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 45, '2021-10-03 02:49:43');
