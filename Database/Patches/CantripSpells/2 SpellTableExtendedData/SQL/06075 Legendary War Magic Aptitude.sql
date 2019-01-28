DELETE FROM `spell` WHERE `id` = 6075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6075, 'Legendary War Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 35);
