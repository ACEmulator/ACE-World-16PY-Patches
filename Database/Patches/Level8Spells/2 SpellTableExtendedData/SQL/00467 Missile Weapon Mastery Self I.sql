DELETE FROM `spell` WHERE `id` = 467;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (467, 'Missile Weapon Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10);
