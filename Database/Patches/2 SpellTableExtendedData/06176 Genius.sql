DELETE FROM `spell` WHERE `id` = 6176;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6176, 'Genius', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 50, '2019-03-18 09:00:00');
