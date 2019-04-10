DELETE FROM `spell` WHERE `id` = 6002;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6002, 'Aura of Defender Other IV', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.1, '2019-04-10 07:20:28');
