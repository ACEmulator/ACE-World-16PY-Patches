DELETE FROM `spell` WHERE `id` = 5045;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5045, 'Item Tinkering Ignorance Self I', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -10, '2019-03-18 09:00:00');
