DELETE FROM `spell` WHERE `id` = 2443;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2443, 'Greater Strength of Earth', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 15, '2020-07-02 00:00:00');
