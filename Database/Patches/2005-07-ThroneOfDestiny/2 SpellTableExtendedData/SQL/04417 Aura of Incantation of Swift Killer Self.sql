DELETE FROM `spell` WHERE `id` = 4417;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4417, 'Aura of Incantation of Swift Killer Self', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -80, '2019-04-10 07:20:28');
