DELETE FROM `spell` WHERE `id` = 3928;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3928, 'Disarmament', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, -200, '2020-07-02 00:00:00');
