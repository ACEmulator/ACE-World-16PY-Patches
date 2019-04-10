DELETE FROM `spell` WHERE `id` = 4598;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4598, 'Incantation of Magic Yield Self', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -45, '2019-04-10 07:20:28');
