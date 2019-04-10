DELETE FROM `spell` WHERE `id` = 3265;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3265, 'Spirit Loather VI', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, -0.06, '2019-04-10 07:20:28');
