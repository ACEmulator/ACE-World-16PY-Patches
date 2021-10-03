DELETE FROM `spell` WHERE `id` = 4737;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4737, 'Master Hero''s Endurance', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 20, '2019-03-18 09:00:00');
