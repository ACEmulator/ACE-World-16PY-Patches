DELETE FROM `spell` WHERE `id` = 5183;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5183, 'Aura of Incantation of Blood Drinker Self', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 24, '2019-04-10 07:20:28');
