DELETE FROM `spell` WHERE `id` = 4174;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4174, 'Harbinger''s Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 1, '2020-07-02 00:00:00');
