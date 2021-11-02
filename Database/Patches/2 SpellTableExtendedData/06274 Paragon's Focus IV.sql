DELETE FROM `spell` WHERE `id` = 6274;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6274, 'Paragon''s Focus IV', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 5 /* Focus */, 4, '2021-11-01 00:00:00');
