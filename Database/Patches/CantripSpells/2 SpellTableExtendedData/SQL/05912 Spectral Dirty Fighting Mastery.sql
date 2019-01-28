DELETE FROM `spell` WHERE `id` = 5912;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5912, 'Spectral Dirty Fighting Mastery', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20);
