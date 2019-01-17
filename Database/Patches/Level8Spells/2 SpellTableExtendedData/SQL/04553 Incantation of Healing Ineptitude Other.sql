DELETE FROM `spell` WHERE `id` = 4553;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4553, 'Incantation of Healing Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 21 /* Healing */, -45);
