DELETE FROM `spell` WHERE `id` = 4666;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4666, 'Epic Heart Thirst', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.07, '2019-04-10 07:20:28');
