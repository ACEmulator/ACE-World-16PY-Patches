DELETE FROM `spell` WHERE `id` = 5826;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5826, 'Incantation of Recklessness Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, 45);
