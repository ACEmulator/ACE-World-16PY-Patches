DELETE FROM `spell` WHERE `id` = 5116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5116, 'Expose Weakness II', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -50, '2020-07-02 00:00:00');
