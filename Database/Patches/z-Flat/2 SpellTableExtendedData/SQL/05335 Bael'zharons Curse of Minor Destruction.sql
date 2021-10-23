DELETE FROM `spell` WHERE `id` = 5335;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5335, 'Bael''zharons Curse of Minor Destruction', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 700, '2019-03-18 09:00:00');
