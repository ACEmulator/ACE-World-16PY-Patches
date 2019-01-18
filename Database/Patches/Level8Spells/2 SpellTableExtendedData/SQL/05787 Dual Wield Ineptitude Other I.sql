DELETE FROM `spell` WHERE `id` = 5787;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5787, 'Dual Wield Ineptitude Other I', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -10);
