DELETE FROM `spell` WHERE `id` = 6073;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6073, 'Legendary Two Handed Combat Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 35, '2021-11-01 00:00:00');
