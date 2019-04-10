DELETE FROM `spell` WHERE `id` = 5049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5049, 'Item Tinkering Ignorance Self V', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -20, '2019-04-10 07:20:28');
