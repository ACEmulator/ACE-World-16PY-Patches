DELETE FROM `spell` WHERE `id` = 3681;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3681, 'Prodigal Alchemy Mastery', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 250, '2021-11-01 00:00:00');
