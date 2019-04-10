DELETE FROM `spell` WHERE `id` = 1619;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1619, 'Blood Loather IV', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -12, '2019-04-10 07:20:28');
