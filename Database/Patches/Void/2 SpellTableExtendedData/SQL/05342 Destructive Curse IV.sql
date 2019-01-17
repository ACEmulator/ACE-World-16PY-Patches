DELETE FROM `spell` WHERE `id` = 5342;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5342, 'Destructive Curse IV', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 154, 1024, 154, 0, 0, 0, 0);
