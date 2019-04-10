DELETE FROM `spell` WHERE `id` = 755;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (755, 'Magic Item Tinkering Expertise Self VI', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 35, '2019-04-10 07:20:28');
