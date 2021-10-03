DELETE FROM `spell` WHERE `id` = 5435;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5435, 'Spectral Void Magic Mastery', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 150, '2021-10-03 02:49:43');
