DELETE FROM `spell` WHERE `id` = 2392;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2392, 'Serenity', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 10, '2019-04-10 07:20:28');
