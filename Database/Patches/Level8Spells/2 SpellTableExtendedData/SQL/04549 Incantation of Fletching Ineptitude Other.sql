DELETE FROM `spell` WHERE `id` = 4549;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4549, 'Incantation of Fletching Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -45);
