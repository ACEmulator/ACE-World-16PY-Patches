DELETE FROM `spell` WHERE `id` = 4836;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4836, 'Novice Theurge''s Life Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 3, '2019-03-15 21:05:57');
