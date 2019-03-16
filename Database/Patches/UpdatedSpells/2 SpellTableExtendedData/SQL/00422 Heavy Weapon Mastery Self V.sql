DELETE FROM `spell` WHERE `id` = 422;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (422, 'Heavy Weapon Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 30);
