DELETE FROM `spell` WHERE `id` = 5808;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5808, 'Dual Wield Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 35);
