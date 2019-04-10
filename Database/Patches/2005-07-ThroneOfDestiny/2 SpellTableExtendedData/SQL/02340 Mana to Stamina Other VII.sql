DELETE FROM `spell` WHERE `id` = 2340;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2340, 'Mana to Stamina Other VII', 6 /* Mana */, 4 /* Stamina */, 0.5, -0.75, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
