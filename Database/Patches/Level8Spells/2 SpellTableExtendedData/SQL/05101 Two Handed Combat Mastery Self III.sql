DELETE FROM `spell` WHERE `spell_Id` = 5101;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5101, 'Two Handed Combat Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 20);
