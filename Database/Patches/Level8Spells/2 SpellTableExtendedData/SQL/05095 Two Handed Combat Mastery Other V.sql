DELETE FROM `spell` WHERE `id` = 5095;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5095, 'Two Handed Combat Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 30);
