DELETE FROM `spell` WHERE `id` = 3744;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3744, 'Prodigal Weapon Expertise', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 250, '2021-11-01 00:00:00');
