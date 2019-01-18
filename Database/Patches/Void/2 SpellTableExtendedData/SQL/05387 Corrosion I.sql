DELETE FROM `spell` WHERE `id` = 5387;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5387, 'Corrosion I', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 76, 1024 /* Nether */, 76, 0, 43344 /* Nether Bolt */, 1);
