DELETE FROM `spell` WHERE `id` = 5538;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5538, 'Darkened Heart', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 2, '2020-07-02 00:00:00');
