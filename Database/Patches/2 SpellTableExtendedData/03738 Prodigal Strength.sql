DELETE FROM `spell` WHERE `id` = 3738;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3738, 'Prodigal Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 250, '2021-11-01 00:00:00');
