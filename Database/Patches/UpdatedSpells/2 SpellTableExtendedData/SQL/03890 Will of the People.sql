DELETE FROM `spell` WHERE `id` = 3890;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3890, 'Will of the People', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 12, '2019-03-16 04:23:00');
