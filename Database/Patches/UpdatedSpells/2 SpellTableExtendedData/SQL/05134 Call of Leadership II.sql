DELETE FROM `spell` WHERE `id` = 5134;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5134, 'Call of Leadership II', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 40, '2019-03-16 04:23:00');
