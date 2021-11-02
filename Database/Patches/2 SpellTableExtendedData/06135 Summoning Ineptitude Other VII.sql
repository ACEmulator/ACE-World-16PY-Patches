DELETE FROM `spell` WHERE `id` = 6135;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6135, 'Summoning Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, -40, '2021-11-01 00:00:00');
