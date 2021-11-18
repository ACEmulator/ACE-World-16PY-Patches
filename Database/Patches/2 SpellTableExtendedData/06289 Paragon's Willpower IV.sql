DELETE FROM `spell` WHERE `id` = 6289;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6289, 'Paragon''s Willpower IV', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 4, '2021-11-01 00:00:00');
