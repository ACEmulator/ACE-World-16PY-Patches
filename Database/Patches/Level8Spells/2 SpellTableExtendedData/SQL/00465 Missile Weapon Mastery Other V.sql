DELETE FROM `spell` WHERE `id` = 465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (465, 'Missile Weapon Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 30);
