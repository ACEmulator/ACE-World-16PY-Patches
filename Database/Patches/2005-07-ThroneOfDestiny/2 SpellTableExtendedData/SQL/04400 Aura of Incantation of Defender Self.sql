DELETE FROM `spell` WHERE `id` = 4400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4400, 'Aura of Incantation of Defender Self', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.2, '2019-04-10 07:20:28');
