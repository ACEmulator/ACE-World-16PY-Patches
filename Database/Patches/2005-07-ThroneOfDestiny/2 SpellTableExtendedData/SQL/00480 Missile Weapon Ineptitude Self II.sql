DELETE FROM `spell` WHERE `id` = 480;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (480, 'Missile Weapon Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -15, '2019-04-10 07:20:28');
