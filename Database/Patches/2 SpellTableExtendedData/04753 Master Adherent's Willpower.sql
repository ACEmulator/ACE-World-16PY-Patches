DELETE FROM `spell` WHERE `id` = 4753;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4753, 'Master Adherent''s Willpower', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 20, '2021-11-01 00:00:00');
