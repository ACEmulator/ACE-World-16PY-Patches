DELETE FROM `spell` WHERE `id` = 383;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (383, 'Light Weapon Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15, '2019-03-16 04:23:00');
