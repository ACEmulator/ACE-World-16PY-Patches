DELETE FROM `spell` WHERE `id` = 2116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2116, 'Aura of Atlan''s Alacrity', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -70, '2019-07-11 00:00:00');
