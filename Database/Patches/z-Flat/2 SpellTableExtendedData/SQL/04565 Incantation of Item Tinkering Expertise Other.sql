DELETE FROM `spell` WHERE `id` = 4565;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4565, 'Incantation of Item Tinkering Expertise Other', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 45, '2019-03-18 09:00:00');
