DELETE FROM `spell` WHERE `id` = 5182;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5182, 'Aura of Incantation of Spirit Drinker', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.08, '2019-04-10 07:20:28');
