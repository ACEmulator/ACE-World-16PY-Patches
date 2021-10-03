DELETE FROM `spell` WHERE `id` = 4536;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4536, 'Incantation of Finesse Weapon Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -45, '2019-03-18 09:00:00');
