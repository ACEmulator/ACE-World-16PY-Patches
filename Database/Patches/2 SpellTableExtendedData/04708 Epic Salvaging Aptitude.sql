DELETE FROM `spell` WHERE `id` = 4708;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4708, 'Epic Salvaging Aptitude', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 25, '2021-11-01 00:00:00');
