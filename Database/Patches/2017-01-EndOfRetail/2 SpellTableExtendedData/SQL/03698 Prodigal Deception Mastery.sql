DELETE FROM `spell` WHERE `id` = 3698;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3698, 'Prodigal Deception Mastery', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 250, '2019-03-18 09:00:00');
