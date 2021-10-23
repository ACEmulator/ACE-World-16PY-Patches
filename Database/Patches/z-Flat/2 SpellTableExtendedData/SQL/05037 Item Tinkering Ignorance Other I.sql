DELETE FROM `spell` WHERE `id` = 5037;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5037, 'Item Tinkering Ignorance Other I', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -10, '2019-03-18 09:00:00');
