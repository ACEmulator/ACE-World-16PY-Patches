DELETE FROM `spell` WHERE `id` = 3723;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3723, 'Prodigal Magic Resistance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 250, '2019-04-10 07:20:28');
