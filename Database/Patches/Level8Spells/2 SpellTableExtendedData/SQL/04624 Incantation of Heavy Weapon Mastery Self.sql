DELETE FROM `spell` WHERE `id` = 4624;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4624, 'Incantation of Heavy Weapon Mastery Self', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 45);
