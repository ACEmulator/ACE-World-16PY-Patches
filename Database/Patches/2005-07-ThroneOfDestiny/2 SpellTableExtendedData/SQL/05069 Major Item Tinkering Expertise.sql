DELETE FROM `spell` WHERE `id` = 5069;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5069, 'Major Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 15, '2019-04-10 07:20:28');
