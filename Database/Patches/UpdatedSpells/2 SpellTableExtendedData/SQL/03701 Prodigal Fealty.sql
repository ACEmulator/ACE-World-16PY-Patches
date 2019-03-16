DELETE FROM `spell` WHERE `id` = 3701;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3701, 'Prodigal Fealty', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 250, '2019-03-16 04:23:00');
