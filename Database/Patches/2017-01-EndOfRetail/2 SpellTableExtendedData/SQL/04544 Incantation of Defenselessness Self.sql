DELETE FROM `spell` WHERE `id` = 4544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4544, 'Incantation of Defenselessness Self', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -45, '2019-03-18 09:00:00');
