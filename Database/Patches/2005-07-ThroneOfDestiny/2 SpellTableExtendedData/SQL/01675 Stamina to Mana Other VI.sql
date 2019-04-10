DELETE FROM `spell` WHERE `id` = 1675;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1675, 'Stamina to Mana Other VI', 4 /* Stamina */, 6 /* Mana */, 0.5, -0.5, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
