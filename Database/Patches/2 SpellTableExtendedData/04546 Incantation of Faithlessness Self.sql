DELETE FROM `spell` WHERE `id` = 4546;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4546, 'Incantation of Faithlessness Self', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, -45, '2021-11-01 00:00:00');
