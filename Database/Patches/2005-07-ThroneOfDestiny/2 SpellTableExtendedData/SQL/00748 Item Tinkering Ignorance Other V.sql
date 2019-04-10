DELETE FROM `spell` WHERE `id` = 748;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (748, 'Item Tinkering Ignorance Other V', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -30, '2019-04-10 07:20:28');
