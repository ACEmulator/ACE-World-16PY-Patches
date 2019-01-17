DELETE FROM `spell` WHERE `spell_Id` = 5863;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5863, 'Sneak Attack Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, -30);
