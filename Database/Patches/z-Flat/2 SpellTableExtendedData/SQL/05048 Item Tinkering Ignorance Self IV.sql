DELETE FROM `spell` WHERE `id` = 5048;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5048, 'Item Tinkering Ignorance Self IV', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -25, '2021-10-03 02:49:43');
