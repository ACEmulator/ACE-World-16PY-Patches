DELETE FROM `spell` WHERE `id` = 5684;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5684, 'Weave of Magic Item Tinkering II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 4, '2019-03-18 09:00:00');
