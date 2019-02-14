DELETE FROM `spell` WHERE `id` = 5795;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5795, 'Dual Wield Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 10);
