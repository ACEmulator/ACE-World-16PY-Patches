DELETE FROM `spell` WHERE `id` = 5425;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5425, 'Void Magic Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -40);
