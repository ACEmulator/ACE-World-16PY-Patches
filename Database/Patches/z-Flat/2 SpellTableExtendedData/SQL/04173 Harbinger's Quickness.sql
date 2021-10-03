DELETE FROM `spell` WHERE `id` = 4173;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4173, 'Harbinger''s Quickness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 1, '2020-07-02 00:00:00');
