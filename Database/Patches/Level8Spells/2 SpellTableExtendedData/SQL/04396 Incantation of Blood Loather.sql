DELETE FROM `spell` WHERE `spell_Id` = 4396;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4396, 'Incantation of Blood Loather', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -24);
