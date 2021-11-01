DELETE FROM `spell` WHERE `id` = 1995;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1995, 'Aura of Alacrity', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -20, '2019-07-11 00:00:00');
