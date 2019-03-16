DELETE FROM `spell` WHERE `id` = 4596;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4596, 'Incantation of Magic Resistance Self', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 45);
