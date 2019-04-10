DELETE FROM `spell` WHERE `id` = 4625;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4625, 'Incantation of Missile Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -45, '2019-04-10 07:20:28');
