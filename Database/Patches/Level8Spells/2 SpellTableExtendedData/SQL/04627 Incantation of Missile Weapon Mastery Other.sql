DELETE FROM `spell` WHERE `id` = 4627;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4627, 'Incantation of Missile Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 45);
