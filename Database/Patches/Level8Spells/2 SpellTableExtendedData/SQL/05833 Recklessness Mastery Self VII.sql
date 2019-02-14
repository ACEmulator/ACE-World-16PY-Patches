DELETE FROM `spell` WHERE `id` = 5833;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5833, 'Recklessness Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 40);
