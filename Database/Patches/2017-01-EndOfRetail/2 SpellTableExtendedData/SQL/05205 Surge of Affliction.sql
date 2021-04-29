DELETE FROM `spell` WHERE `id` = 5205;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `last_Modified`)
VALUES (5205, 'Surge of Affliction', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 30, 19, '2019-07-16 09:00:00');
