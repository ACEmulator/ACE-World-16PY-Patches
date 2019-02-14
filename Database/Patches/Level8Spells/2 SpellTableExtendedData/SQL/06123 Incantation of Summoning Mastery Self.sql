DELETE FROM `spell` WHERE `id` = 6123;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6123, 'Incantation of Summoning Mastery Self', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 45);
