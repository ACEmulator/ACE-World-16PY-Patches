DELETE FROM `spell` WHERE `id` = 473;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (473, 'Missile Weapon Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -10);
