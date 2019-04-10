DELETE FROM `spell` WHERE `id` = 1298;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1298, 'Mana to Stamina Self III', 6 /* Mana */, 4 /* Stamina */, 0.5, -0.1, 0, 150, 0, 5 /* CasterSource, CasterDestination */, '2019-04-10 07:20:28');
