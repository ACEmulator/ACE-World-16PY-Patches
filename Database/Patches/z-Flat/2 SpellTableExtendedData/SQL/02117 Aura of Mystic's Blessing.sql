DELETE FROM `spell` WHERE `id` = 2117;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2117, 'Aura of Mystic''s Blessing', 20488 /* Float, SingleStat, Multiplicative */, 171 /* WeaponAuraManaConv */, 1.7, '2021-10-03 02:49:43');
