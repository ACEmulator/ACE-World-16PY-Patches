DELETE FROM `spell` WHERE `id` = 3875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3875, 'Acidic Curse', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 2.85, '2021-11-01 00:00:00');
