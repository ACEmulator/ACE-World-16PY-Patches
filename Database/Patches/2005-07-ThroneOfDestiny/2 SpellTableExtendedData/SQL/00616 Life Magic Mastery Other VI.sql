DELETE FROM `spell` WHERE `id` = 616;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (616, 'Life Magic Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 35, '2019-04-10 07:20:28');
