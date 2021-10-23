DELETE FROM `spell` WHERE `id` = 4700;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4700, 'Epic Life Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 25, '2019-03-18 09:00:00');
