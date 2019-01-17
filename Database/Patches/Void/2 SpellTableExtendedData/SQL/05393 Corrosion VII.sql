DELETE FROM `spell` WHERE `id` = 5393;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5393, 'Corrosion VII', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 360, 1024, 360, 0, 43344, 1);
