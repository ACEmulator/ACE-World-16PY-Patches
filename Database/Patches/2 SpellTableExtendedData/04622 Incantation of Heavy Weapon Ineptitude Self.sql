DELETE FROM `spell` WHERE `id` = 4622;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4622, 'Incantation of Heavy Weapon Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -45, '2021-11-01 00:00:00');
