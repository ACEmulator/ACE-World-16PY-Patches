DELETE FROM `spell` WHERE `id` = 3711;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3711, 'Prodigal Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 250, '2021-11-01 00:00:00');
