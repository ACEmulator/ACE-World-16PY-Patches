DELETE FROM `spell` WHERE `id` = 3254;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3254, 'Aura of Spirit Drinker Self II', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.02, '2019-03-16 04:23:00');
