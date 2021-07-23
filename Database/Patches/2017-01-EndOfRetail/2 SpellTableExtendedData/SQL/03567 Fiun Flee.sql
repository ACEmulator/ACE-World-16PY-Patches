DELETE FROM `spell` WHERE `id` = 3567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3567, 'Fiun Flee', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 15, '2020-07-02 00:00:00');
