DELETE FROM `spell` WHERE `id` = 4856;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4856, 'Journeyman Arcanist''s Magic Item Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 10, '2021-11-01 00:00:00');
