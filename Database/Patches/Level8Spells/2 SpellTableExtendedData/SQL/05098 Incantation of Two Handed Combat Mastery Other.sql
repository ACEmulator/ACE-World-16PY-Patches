DELETE FROM `spell` WHERE `spell_Id` = 5098;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5098, 'Incantation of Two Handed Combat Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 45);
