DELETE FROM `spell` WHERE `id` = 4543;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4543, 'Incantation of Defenselessness Other', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -45, '2021-11-01 00:00:00');
