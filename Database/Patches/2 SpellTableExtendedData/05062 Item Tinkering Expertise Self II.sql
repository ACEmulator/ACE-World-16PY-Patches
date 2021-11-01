DELETE FROM `spell` WHERE `id` = 5062;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5062, 'Item Tinkering Expertise Self II', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 15, '2019-03-18 09:00:00');
