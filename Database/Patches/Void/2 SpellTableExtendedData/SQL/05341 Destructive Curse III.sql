DELETE FROM `spell` WHERE `spell_Id` = 5341;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5341, 'Destructive Curse III', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 126, 1024, 126, 0, 0, 0, 0);
