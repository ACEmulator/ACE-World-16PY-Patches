DELETE FROM `spell` WHERE `id` = 4713;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4713, 'Epic Missile Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 25, '2021-11-01 00:00:00');
