DELETE FROM `spell` WHERE `id` = 5077;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5077, 'Two Handed Combat Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -20);
