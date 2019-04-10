DELETE FROM `spell` WHERE `id` = 873;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (873, 'Deception Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -35, '2019-04-10 07:20:28');
