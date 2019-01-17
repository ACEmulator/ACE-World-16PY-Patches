DELETE FROM `spell` WHERE `spell_Id` = 4571;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4571, 'Incantation of Jumping Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 22 /* Jump */, 45);
