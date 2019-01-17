DELETE FROM `spell` WHERE `spell_Id` = 5102;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5102, 'Two Handed Combat Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 25);
