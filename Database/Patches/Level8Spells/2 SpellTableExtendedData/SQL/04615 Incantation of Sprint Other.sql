DELETE FROM `spell` WHERE `id` = 4615;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4615, 'Incantation of Sprint Other', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 45);
