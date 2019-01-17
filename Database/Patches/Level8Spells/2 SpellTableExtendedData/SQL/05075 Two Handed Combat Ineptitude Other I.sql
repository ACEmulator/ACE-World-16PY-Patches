DELETE FROM `spell` WHERE `id` = 5075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5075, 'Two Handed Combat Ineptitude Other I', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -10);
