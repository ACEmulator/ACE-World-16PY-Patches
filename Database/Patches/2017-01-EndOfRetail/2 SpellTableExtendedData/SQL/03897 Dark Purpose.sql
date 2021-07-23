DELETE FROM `spell` WHERE `id` = 3897;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3897, 'Dark Purpose', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 3, '2020-07-02 00:00:00');
