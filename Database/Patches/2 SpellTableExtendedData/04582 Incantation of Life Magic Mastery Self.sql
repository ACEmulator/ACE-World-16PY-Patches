DELETE FROM `spell` WHERE `id` = 4582;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4582, 'Incantation of Life Magic Mastery Self', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 45, '2021-11-01 00:00:00');
