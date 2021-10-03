DELETE FROM `spell` WHERE `id` = 5981;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5981, 'Sath''tik''s Curse', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 50, '2021-10-03 02:49:43');
