DELETE FROM `spell` WHERE `id` = 6015;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6015, 'Aura of Spirit Drinker Other I', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.01, '2019-04-10 07:20:28');
