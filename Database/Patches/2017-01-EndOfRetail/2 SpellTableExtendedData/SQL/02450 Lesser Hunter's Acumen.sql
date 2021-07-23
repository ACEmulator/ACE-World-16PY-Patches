DELETE FROM `spell` WHERE `id` = 2450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2450, 'Lesser Hunter''s Acumen', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 8, '2020-07-02 00:00:00');
