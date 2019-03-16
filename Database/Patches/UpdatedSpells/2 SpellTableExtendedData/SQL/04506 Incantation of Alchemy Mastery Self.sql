DELETE FROM `spell` WHERE `id` = 4506;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4506, 'Incantation of Alchemy Mastery Self', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 45);
