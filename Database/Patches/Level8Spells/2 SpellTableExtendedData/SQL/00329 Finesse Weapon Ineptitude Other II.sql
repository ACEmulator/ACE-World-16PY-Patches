DELETE FROM `spell` WHERE `id` = 329;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (329, 'Finesse Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -15);
