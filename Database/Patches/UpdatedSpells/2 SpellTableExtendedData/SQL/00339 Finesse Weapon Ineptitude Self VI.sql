DELETE FROM `spell` WHERE `id` = 339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (339, 'Finesse Weapon Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -35);
