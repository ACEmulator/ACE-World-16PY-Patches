DELETE FROM `spell` WHERE `id` = 5450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5450, 'Towering Defense', 36868 /* Int, SingleStat, Additive */, 308 /* DamageResistRating */, 30, '2020-07-02 00:00:00');
