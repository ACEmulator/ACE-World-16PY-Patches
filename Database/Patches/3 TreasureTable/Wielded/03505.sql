DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3505;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3505, 31706,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Hollow Crossbow */
     , (3505, 21352,  0, 0,    0, 6, 0.5,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Chorizite Quarrel */
     , (3505, 31705,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Phantom Bow */
     , (3505, 21348,  0, 0,    0, 6, 0.5,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Chorizite Arrow */;
/* 
    # Set: 1
    |  20.00% chance of Hollow Crossbow (31706)
    |         with
    |            100.00% chance of 3x to 6x Deadly Chorizite Quarrel (21352) | StackSizeVariance: 0.5
    |  20.00% chance of Phantom Bow (31705)
    |         with
    |            100.00% chance of 3x to 6x Deadly Chorizite Arrow (21348) | StackSizeVariance: 0.5
    |  60.00% chance of nothing from this set
*/
