DELETE FROM `spell` WHERE `spell_Id` = 5824;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5824, 'Recklessness Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, 35);
