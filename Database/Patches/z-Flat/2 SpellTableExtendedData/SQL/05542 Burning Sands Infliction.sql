DELETE FROM `spell` WHERE `id` = 5542;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5542, 'Burning Sands Infliction', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 51, '2020-07-02 00:00:00');
