DELETE FROM `spell` WHERE `id` = 6041;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6041, 'Legendary Arcane Prowess', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 35, '2021-11-01 00:00:00');
