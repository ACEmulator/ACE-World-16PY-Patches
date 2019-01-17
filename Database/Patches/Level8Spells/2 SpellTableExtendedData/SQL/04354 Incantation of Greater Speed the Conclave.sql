DELETE FROM `spell` WHERE `spell_Id` = 4354;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4354, 'Incantation of Greater Speed the Conclave', 36869 /* Attribute, Int, SingleStat, Additive */, 3 /* Quickness */, 45);
