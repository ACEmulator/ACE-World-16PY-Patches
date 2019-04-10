DELETE FROM `spell` WHERE `id` = 754;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (754, 'Magic Item Tinkering Expertise Self V', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 30, '2019-04-10 07:20:28');
