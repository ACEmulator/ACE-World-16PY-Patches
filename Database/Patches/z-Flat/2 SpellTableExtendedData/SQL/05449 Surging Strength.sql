DELETE FROM `spell` WHERE `id` = 5449;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5449, 'Surging Strength', 36868 /* Int, SingleStat, Additive */, 307 /* DamageRating */, 20, '2020-07-02 00:00:00');
