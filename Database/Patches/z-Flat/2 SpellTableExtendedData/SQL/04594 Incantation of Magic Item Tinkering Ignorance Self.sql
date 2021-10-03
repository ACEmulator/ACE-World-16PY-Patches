DELETE FROM `spell` WHERE `id` = 4594;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4594, 'Incantation of Magic Item Tinkering Ignorance Self', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -45, '2021-10-03 02:49:43');
