DELETE FROM `spell` WHERE `id` = 4672;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4672, 'Epic Swift Hunter', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -30);
