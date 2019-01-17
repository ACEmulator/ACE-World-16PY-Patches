DELETE FROM `spell` WHERE `spell_Id` = 5389;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5389, 'Corrosion III', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 152, 1024, 152, 0, 43344, 1);
