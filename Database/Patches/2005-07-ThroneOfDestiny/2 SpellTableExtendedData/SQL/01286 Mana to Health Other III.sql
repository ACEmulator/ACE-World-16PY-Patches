DELETE FROM `spell` WHERE `id` = 1286;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1286, 'Mana to Health Other III', 6 /* Mana */, 2 /* Health */, 0.5, -0.05, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
