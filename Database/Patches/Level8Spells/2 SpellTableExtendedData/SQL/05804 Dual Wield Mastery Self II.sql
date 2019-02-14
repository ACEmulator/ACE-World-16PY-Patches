DELETE FROM `spell` WHERE `id` = 5804;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5804, 'Dual Wield Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 15);
