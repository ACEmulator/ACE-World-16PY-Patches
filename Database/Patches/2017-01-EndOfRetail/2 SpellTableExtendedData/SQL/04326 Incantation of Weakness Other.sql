DELETE FROM `spell` WHERE `id` = 4326;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4326, 'Incantation of Weakness Other', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -45, '2019-03-18 09:00:00');
