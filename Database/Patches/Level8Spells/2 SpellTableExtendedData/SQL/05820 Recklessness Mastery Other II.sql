DELETE FROM `spell` WHERE `id` = 5820;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5820, 'Recklessness Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, 15);
