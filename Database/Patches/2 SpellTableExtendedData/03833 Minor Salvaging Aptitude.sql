DELETE FROM `spell` WHERE `id` = 3833;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3833, 'Minor Salvaging Aptitude', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 5, '2021-11-01 00:00:00');
