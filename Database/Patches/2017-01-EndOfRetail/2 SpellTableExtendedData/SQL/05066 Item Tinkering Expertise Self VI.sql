DELETE FROM `spell` WHERE `id` = 5066;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5066, 'Item Tinkering Expertise Self VI', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 35, '2019-03-18 09:00:00');
