DELETE FROM `spell` WHERE `id` = 3832;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3832, 'Master''s Voice', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 10, '2019-03-18 09:00:00');
