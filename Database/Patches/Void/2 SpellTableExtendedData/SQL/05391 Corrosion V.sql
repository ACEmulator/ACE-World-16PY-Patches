DELETE FROM `spell` WHERE `spell_Id` = 5391;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`)
VALUES (5391, 'Corrosion V', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 204, 1024, 204, 0, 43344, 1);
