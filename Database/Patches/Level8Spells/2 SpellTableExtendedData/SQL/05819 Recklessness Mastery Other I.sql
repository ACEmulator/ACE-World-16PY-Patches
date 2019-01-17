DELETE FROM `spell` WHERE `spell_Id` = 5819;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5819, 'Recklessness Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, 10);
