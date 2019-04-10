DELETE FROM `spell` WHERE `id` = 2270;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2270, 'Oswald''s Boon', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 40, '2019-04-10 07:20:28');
