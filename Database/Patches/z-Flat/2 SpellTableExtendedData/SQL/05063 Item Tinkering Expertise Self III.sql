DELETE FROM `spell` WHERE `id` = 5063;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5063, 'Item Tinkering Expertise Self III', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 20, '2021-10-03 02:49:43');
