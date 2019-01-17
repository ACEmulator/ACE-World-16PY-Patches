DELETE FROM `spell` WHERE `id` = 5799;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5799, 'Dual Wield Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 30);
