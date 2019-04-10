DELETE FROM `spell` WHERE `id` = 5061;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5061, 'Item Tinkering Expertise Self I', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 10, '2019-04-10 07:20:28');
