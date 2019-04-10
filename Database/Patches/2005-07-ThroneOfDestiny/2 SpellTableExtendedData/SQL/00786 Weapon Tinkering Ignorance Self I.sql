DELETE FROM `spell` WHERE `id` = 786;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (786, 'Weapon Tinkering Ignorance Self I', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -10, '2019-04-10 07:20:28');
