DELETE FROM `spell` WHERE `id` = 5392;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5392, 'Corrosion VI', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 288, 1024 /* Nether */, 288, 0, 43344 /* Nether Bolt */, 1);
