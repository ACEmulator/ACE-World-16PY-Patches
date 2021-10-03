DELETE FROM `spell` WHERE `id` = 5047;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5047, 'Item Tinkering Ignorance Self III', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -20, '2021-10-03 02:49:43');
