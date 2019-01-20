DELETE FROM `spell` WHERE `id` = 293;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (293, 'Light Weapon Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15);
