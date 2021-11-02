DELETE FROM `spell` WHERE `id` = 4836;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4836, 'Novice Theurge''s Life Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 3, '2021-11-01 00:00:00');
