DELETE FROM `spell` WHERE `id` = 6281;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6281, 'Paragon''s Strength I', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 1, '2021-11-01 00:00:00');
