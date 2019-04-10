DELETE FROM `spell` WHERE `id` = 2654;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2654, 'Feeble Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 3, '2019-04-10 07:20:28');
