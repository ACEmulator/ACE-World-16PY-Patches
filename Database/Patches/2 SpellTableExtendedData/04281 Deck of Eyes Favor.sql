DELETE FROM `spell` WHERE `id` = 4281;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4281, 'Deck of Eyes Favor', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 15, '2021-11-01 00:00:00');
