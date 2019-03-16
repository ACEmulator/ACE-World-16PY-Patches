DELETE FROM `spell` WHERE `id` = 6283;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6283, 'Paragon''s Strength III', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 3, '2019-03-15 21:05:57');
