DELETE FROM `spell` WHERE `id` = 5686;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5686, 'Weave of Magic Item Tinkering IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 8, '2021-10-03 02:49:43');
