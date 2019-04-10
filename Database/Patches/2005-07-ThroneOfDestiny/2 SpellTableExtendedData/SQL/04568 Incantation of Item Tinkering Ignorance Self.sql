DELETE FROM `spell` WHERE `id` = 4568;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4568, 'Incantation of Item Tinkering Ignorance Self', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -45, '2019-04-10 07:20:28');
