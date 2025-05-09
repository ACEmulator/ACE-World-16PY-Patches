DELETE FROM `spell` WHERE `id` = 5073;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5073, 'Moderate Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* Item Tinkering */, 10, '2025-05-08 00:00:00');
