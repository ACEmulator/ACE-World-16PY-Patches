DELETE FROM `spell` WHERE `spell_Id` = 5939;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5939, 'Bleeding Assault', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 120);
