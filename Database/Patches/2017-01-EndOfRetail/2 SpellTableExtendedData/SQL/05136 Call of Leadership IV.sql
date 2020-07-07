
DELETE FROM `spell` WHERE `id` = 5136;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5136, 'Call of Leadership IV', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 8, '2020-07-02 00:00:00');
