DELETE FROM `spell` WHERE `id` = 5802;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5802, 'Incantation of Dual Wield Mastery Other', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 45);
