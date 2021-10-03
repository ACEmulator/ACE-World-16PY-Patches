DELETE FROM `spell` WHERE `id` = 4567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4567, 'Incantation of Item Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -45, '2021-10-03 02:49:43');
