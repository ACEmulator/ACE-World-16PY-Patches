DELETE FROM `spell` WHERE `id` = 5800;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5800, 'Dual Wield Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 35);
