DELETE FROM `spell` WHERE `id` = 4172;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4172, 'Harbinger''s Focus', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 2, '2019-03-16 04:23:00');
