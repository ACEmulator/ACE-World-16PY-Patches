DELETE FROM `spell` WHERE `id` = 2011;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2011, 'Wizard''s Lesser Intellect', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 10, '2019-04-10 07:20:28');
