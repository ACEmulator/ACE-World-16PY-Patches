DELETE FROM `spell` WHERE `id` = 4737;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4737, 'Master Hero''s Endurance', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 20, '2021-11-01 00:00:00');
