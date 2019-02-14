DELETE FROM `spell` WHERE `id` = 4552;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4552, 'Incantation of Fletching Mastery Self', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 45);
