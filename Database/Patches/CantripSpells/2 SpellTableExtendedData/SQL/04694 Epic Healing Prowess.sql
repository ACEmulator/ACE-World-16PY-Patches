DELETE FROM `spell` WHERE `id` = 4694;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4694, 'Epic Healing Prowess', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 25);
