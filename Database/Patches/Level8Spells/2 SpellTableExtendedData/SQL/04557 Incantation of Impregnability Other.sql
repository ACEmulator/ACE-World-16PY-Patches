DELETE FROM `spell` WHERE `id` = 4557;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4557, 'Incantation of Impregnability Other', 36884 /* Int, Skill, SingleStat, Additive */, 7 /* MissileDefense */, 45);
