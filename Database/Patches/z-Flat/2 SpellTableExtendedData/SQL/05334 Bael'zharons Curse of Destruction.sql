DELETE FROM `spell` WHERE `id` = 5334;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5334, 'Bael''zharons Curse of Destruction', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 600, '2019-03-18 09:00:00');
