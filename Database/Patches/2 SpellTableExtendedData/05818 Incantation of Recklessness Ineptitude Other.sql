DELETE FROM `spell` WHERE `id` = 5818;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5818, 'Incantation of Recklessness Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, -45, '2021-11-01 00:00:00');
