DELETE FROM `spell` WHERE `id` = 869;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (869, 'Deception Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -15, '2019-04-10 07:20:28');
