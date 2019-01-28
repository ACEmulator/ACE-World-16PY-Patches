DELETE FROM `spell` WHERE `id` = 5884;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5884, 'Minor Dual Wield Aptitude', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 5);
