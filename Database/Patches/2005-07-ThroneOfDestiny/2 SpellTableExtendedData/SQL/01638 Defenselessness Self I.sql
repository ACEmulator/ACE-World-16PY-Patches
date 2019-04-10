DELETE FROM `spell` WHERE `id` = 1638;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1638, 'Defenselessness Self I', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -10, '2019-04-10 07:20:28');
