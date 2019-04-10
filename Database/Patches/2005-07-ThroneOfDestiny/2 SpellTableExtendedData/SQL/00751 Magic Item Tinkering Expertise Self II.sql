DELETE FROM `spell` WHERE `id` = 751;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (751, 'Magic Item Tinkering Expertise Self II', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 15, '2019-04-10 07:20:28');
