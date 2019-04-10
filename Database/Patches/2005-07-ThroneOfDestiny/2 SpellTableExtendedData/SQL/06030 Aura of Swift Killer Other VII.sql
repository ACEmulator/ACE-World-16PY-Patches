DELETE FROM `spell` WHERE `id` = 6030;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6030, 'Aura of Swift Killer Other VII', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -70, '2019-04-10 07:20:28');
