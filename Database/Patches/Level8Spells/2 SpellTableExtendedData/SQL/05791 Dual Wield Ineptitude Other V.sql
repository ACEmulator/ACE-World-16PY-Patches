DELETE FROM `spell` WHERE `id` = 5791;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5791, 'Dual Wield Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -30);
