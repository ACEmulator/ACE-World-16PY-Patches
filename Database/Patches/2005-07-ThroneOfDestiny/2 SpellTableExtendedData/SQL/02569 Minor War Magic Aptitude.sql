DELETE FROM `spell` WHERE `id` = 2569;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2569, 'Minor War Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 5, '2019-04-10 07:20:28');
