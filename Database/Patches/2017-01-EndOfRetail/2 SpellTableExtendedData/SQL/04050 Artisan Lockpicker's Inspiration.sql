DELETE FROM `spell` WHERE `id` = 4050;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4050, 'Artisan Lockpicker''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 30, '2020-07-02 00:00:00');
