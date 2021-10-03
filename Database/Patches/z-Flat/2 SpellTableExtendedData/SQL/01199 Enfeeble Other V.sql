DELETE FROM `spell` WHERE `id` = 1199;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1199, 'Enfeeble Other V', 256 /* Stamina */, -32, -31, '2019-12-27 00:00:00');
