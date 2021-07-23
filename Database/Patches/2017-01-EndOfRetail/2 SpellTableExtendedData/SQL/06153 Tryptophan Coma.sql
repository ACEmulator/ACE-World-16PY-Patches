DELETE FROM `spell` WHERE `id` = 6153;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6153, 'Tryptophan Coma', 20481 /* Attribute, SingleStat, Multiplicative */, 3 /* Quickness */, 0.01, '2020-07-02 00:00:00');
