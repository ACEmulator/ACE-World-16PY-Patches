DELETE FROM `spell` WHERE `id` = 5453;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5453, 'Queen''s Armor', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 250, '2020-07-02 00:00:00');
