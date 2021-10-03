DELETE FROM `spell` WHERE `id` = 5476;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5476, 'Queen''s War Magic Mastery', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 45, '2020-07-02 00:00:00');
