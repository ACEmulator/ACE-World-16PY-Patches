DELETE FROM `spell` WHERE `id` = 1300;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1300, 'Mana to Stamina Self V', 6 /* Mana */, 4 /* Stamina */, 0.5, -0.35, 0, 0, 0, 5 /* CasterSource, CasterDestination */, '2019-04-10 07:20:28');
