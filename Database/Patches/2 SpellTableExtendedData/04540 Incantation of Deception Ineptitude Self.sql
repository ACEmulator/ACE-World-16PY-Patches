DELETE FROM `spell` WHERE `id` = 4540;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4540, 'Incantation of Deception Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -45, '2021-11-01 00:00:00');
