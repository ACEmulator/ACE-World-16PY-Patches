DELETE FROM `spell` WHERE `id` = 4197;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4197, 'Naked to the Elements', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, -10, '2019-03-16 04:23:00');
