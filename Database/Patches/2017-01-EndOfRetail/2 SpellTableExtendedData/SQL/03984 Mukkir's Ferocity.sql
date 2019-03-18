DELETE FROM `spell` WHERE `id` = 3984;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3984, 'Mukkir''s Ferocity', 20484 /* Int, SingleStat, Multiplicative */, 49 /* WeaponTime */, 0.75, '2019-03-18 09:00:00');
