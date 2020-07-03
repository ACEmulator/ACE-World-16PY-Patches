DELETE FROM `spell` WHERE `id` = 5543;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5543, 'Curse of the Burning Sands', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 45, '2020-07-02 00:00:00');
