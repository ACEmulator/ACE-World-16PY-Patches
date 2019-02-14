DELETE FROM `spell` WHERE `id` = 2221;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2221, 'Finesse Weapon Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -40);
