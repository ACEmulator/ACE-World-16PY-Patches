DELETE FROM `spell` WHERE `spell_Id` = 5377;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5377, 'Festering Curse VII', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 35, 1024, 0, 0, 0, 0, 0);
