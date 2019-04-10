DELETE FROM `spell` WHERE `id` = 482;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (482, 'Missile Weapon Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -25, '2019-04-10 07:20:28');
