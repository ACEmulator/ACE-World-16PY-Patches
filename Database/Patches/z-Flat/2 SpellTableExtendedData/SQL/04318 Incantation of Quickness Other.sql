DELETE FROM `spell` WHERE `id` = 4318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4318, 'Incantation of Quickness Other', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 45, '2021-10-03 02:49:43');
