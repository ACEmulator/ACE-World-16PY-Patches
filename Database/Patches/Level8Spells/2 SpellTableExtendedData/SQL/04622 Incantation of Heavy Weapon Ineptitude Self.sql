DELETE FROM `spell` WHERE `id` = 4622;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4622, 'Incantation of Heavy Weapon Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -45);
