DELETE FROM `spell` WHERE `id` = 5797;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5797, 'Dual Wield Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 20);
