DELETE FROM `spell` WHERE `id` = 3257;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3257, 'Aura of Spirit Drinker Self V', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.05, '2019-04-10 07:20:28');
