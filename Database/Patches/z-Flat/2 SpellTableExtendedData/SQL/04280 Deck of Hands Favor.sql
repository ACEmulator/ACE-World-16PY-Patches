DELETE FROM `spell` WHERE `id` = 4280;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4280, 'Deck of Hands Favor', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 15, '2021-10-03 02:49:43');
