DELETE FROM `spell` WHERE `id` = 4175;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4175, 'Harbinger''s Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 1, '2021-10-03 02:49:43');
