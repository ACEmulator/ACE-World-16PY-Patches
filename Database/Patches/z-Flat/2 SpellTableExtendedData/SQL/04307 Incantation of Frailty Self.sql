DELETE FROM `spell` WHERE `id` = 4307;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4307, 'Incantation of Frailty Self', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, -45, '2021-10-03 02:49:43');
