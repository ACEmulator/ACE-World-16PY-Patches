DELETE FROM `spell` WHERE `id` = 338;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (338, 'Finesse Weapon Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -30);
