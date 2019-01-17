DELETE FROM `spell` WHERE `spell_Id` = 5092;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5092, 'Two Handed Combat Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 15);
