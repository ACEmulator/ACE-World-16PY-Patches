DELETE FROM `spell` WHERE `id` = 4593;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4593, 'Incantation of Magic Item Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -45, '2021-10-03 02:49:43');
