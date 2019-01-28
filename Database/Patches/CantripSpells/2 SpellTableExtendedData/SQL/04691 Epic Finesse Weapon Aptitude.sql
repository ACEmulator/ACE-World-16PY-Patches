DELETE FROM `spell` WHERE `id` = 4691;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4691, 'Epic Finesse Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 25);
