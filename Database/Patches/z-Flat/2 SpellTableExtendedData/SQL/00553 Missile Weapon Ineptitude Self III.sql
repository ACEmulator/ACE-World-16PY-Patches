DELETE FROM `spell` WHERE `id` = 553;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (553, 'Missile Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -20, '2021-10-03 02:49:43');
