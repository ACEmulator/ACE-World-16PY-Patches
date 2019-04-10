DELETE FROM `spell` WHERE `id` = 1459;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1459, 'Feeblemind Self III', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, -20, '2019-04-10 07:20:28');
