DELETE FROM `spell` WHERE `id` = 5798;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5798, 'Dual Wield Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 25);
