DELETE FROM `spell` WHERE `id` = 866;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (866, 'Deception Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -30, '2019-04-10 07:20:28');
