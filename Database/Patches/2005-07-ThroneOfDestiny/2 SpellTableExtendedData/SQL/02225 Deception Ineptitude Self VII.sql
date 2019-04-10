DELETE FROM `spell` WHERE `id` = 2225;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2225, 'Deception Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -40, '2019-04-10 07:20:28');
