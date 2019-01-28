DELETE FROM `spell` WHERE `id` = 4661;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4661, 'Epic Blood Thirst', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 5);
