DELETE FROM `spell` WHERE `spell_Id` = 5091;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5091, 'Two Handed Combat Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 10);
