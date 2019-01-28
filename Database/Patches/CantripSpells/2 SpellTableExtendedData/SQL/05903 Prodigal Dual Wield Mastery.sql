DELETE FROM `spell` WHERE `id` = 5903;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5903, 'Prodigal Dual Wield Mastery', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 250);
