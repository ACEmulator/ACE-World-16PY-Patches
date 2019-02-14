DELETE FROM `spell` WHERE `id` = 5806;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5806, 'Dual Wield Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 25);
