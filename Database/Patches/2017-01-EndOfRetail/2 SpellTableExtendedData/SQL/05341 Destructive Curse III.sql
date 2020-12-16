DELETE FROM `spell` WHERE `id` = 5341;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5341, 'Destructive Curse III', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 18, 30, 1024 /* Nether */, 126, '2019-03-18 09:00:00');
