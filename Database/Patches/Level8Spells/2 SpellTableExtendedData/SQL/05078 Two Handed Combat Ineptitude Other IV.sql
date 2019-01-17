DELETE FROM `spell` WHERE `spell_Id` = 5078;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5078, 'Two Handed Combat Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -25);
