DELETE FROM `spell` WHERE `id` = 2788;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2788, 'Essence Blight', 512 /* Mana */, -5000, 0, '2019-12-27 00:00:00');
