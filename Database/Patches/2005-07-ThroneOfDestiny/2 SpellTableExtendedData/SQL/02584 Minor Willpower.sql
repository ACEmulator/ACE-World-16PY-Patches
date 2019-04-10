DELETE FROM `spell` WHERE `id` = 2584;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2584, 'Minor Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 5, '2019-04-10 07:20:28');
