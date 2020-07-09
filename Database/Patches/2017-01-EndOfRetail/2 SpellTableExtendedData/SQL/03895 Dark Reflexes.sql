DELETE FROM `spell` WHERE `id` = 3895;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3895, 'Dark Reflexes', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 3, '2020-07-02 00:00:00');
