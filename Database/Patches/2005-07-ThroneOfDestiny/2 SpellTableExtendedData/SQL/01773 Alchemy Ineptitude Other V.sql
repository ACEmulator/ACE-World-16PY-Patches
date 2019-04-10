DELETE FROM `spell` WHERE `id` = 1773;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1773, 'Alchemy Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -30, '2019-04-10 07:20:28');
