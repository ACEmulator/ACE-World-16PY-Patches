DELETE FROM `spell` WHERE `id` = 1462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1462, 'Feeblemind Self VI', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, -35, '2019-04-10 07:20:28');
