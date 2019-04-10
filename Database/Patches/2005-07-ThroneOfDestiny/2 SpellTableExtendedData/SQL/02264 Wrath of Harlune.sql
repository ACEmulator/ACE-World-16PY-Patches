DELETE FROM `spell` WHERE `id` = 2264;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2264, 'Wrath of Harlune', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, -40, '2019-04-10 07:20:28');
