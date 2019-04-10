DELETE FROM `spell` WHERE `id` = 5991;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5991, 'Aura of Blood Drinker Other II', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 4, '2019-04-10 07:20:28');
