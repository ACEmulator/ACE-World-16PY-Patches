DELETE FROM `spell` WHERE `id` = 3860;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3860, 'Sweet Speed', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 100, '2021-11-01 00:00:00');
