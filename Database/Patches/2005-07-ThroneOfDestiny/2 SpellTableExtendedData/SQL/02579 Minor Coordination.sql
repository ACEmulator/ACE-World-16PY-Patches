DELETE FROM `spell` WHERE `id` = 2579;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2579, 'Minor Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 5, '2019-04-10 07:20:28');
