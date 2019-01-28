DELETE FROM `spell` WHERE `id` = 4912;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4912, 'Epic Weapon Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 25);
