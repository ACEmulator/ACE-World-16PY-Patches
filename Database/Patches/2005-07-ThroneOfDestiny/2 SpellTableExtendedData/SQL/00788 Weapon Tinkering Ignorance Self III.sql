DELETE FROM `spell` WHERE `id` = 788;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (788, 'Weapon Tinkering Ignorance Self III', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -20, '2019-04-10 07:20:28');
