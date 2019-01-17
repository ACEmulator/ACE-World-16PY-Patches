DELETE FROM `spell` WHERE `spell_Id` = 5943;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5943, 'Bleeding Blow', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 60);
