DELETE FROM `spell` WHERE `id` = 5335;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5335, 'Bael''zharons Curse of Minor Destruction', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 700, '2021-11-01 00:00:00');
