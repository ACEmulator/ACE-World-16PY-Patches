DELETE FROM `spell` WHERE `id` = 2256;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2256, 'Jahannan''s Boon', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 40, '2019-04-10 07:20:28');
