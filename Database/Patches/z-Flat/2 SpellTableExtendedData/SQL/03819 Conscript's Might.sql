DELETE FROM `spell` WHERE `id` = 3819;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3819, 'Conscript''s Might', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 10, '2019-04-23 05:26:50');
