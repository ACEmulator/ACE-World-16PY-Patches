DELETE FROM `spell` WHERE `id` = 5905;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5905, 'Prodigal Recklessness Mastery', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 250, '2019-04-10 07:20:28');
