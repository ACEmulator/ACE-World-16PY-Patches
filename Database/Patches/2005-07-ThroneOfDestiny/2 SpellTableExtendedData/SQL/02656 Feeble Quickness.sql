DELETE FROM `spell` WHERE `id` = 2656;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2656, 'Feeble Quickness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 3, '2019-04-10 07:20:28');
