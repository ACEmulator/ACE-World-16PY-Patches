DELETE FROM `spell` WHERE `id` = 289;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (289, 'Magic Yield Self IV', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -25, '2019-04-10 07:20:28');
