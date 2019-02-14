DELETE FROM `spell` WHERE `id` = 5793;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5793, 'Dual Wield Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, -40);
