DELETE FROM `spell` WHERE `id` = 764;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (764, 'Magic Item Tinkering Ignorance Self III', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -20, '2019-04-10 07:20:28');
