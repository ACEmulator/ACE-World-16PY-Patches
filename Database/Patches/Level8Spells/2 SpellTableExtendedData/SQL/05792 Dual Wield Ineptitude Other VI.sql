DELETE FROM `spell` WHERE `id` = 5792;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5792, 'Dual Wield Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -35);
