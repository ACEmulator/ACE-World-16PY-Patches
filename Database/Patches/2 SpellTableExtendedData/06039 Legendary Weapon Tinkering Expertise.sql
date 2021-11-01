DELETE FROM `spell` WHERE `id` = 6039;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6039, 'Legendary Weapon Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 35, '2019-03-18 09:00:00');
