DELETE FROM `spell` WHERE `id` = 4295;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4295, 'Incantation of Clumsiness Self', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, -45, '2019-04-10 07:20:28');
