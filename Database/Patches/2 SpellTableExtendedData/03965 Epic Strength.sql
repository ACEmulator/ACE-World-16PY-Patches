DELETE FROM `spell` WHERE `id` = 3965;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3965, 'Epic Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 25, '2021-11-01 00:00:00');
