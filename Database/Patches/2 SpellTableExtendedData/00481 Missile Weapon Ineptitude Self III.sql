DELETE FROM `spell` WHERE `id` = 481;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (481, 'Missile Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -20, '2021-11-01 00:00:00');
