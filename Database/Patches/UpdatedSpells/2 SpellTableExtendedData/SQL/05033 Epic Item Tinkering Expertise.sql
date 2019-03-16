DELETE FROM `spell` WHERE `id` = 5033;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5033, 'Epic Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 25, '2019-03-16 04:23:00');
