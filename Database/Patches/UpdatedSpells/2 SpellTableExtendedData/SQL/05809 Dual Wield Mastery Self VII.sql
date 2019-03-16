DELETE FROM `spell` WHERE `id` = 5809;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5809, 'Dual Wield Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 40);
