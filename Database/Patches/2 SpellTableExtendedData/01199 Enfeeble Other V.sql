DELETE FROM `spell` WHERE `id` = 1199;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1199, 'Enfeeble Other V', 256 /* Stamina */, -32, -31, '2021-11-01 00:00:00');
