DELETE FROM `spell` WHERE `id` = 1621;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1621, 'Blood Loather VI', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -20, '2019-04-10 07:20:28');
