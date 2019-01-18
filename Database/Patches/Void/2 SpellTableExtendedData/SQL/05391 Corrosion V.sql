DELETE FROM `spell` WHERE `id` = 5391;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5391, 'Corrosion V', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 204, 1024 /* Nether */, 204, 0, 43344 /* Nether Bolt */, 1);
