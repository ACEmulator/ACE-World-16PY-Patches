DELETE FROM `spell` WHERE `id` = 4415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4415, 'Incantation of Spirit Loather', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, -0.08, '2021-10-03 02:49:43');
