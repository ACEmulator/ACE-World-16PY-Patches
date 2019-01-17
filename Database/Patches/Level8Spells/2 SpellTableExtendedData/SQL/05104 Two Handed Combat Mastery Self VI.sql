DELETE FROM `spell` WHERE `spell_Id` = 5104;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5104, 'Two Handed Combat Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 35);
