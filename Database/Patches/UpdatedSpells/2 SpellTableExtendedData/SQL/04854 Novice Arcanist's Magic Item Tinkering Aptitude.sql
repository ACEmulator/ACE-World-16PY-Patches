DELETE FROM `spell` WHERE `id` = 4854;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4854, 'Novice Arcanist''s Magic Item Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 3, '2019-03-15 21:05:57');
