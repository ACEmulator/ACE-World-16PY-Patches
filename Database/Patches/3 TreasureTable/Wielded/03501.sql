DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3501;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3501, 34344,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Yaoji */
     , (3501, 32124,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Frost Spear */
     , (3501, 34345,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Yumi */
     , (3501, 15433,  0, 0,    0, 100, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Broadhead Arrow */;
/* 
    # Set: 1
    |  34.50% chance of Yaoji (34344)
    |  65.50% chance of nothing from this set
    # Set: 2
    |  34.50% chance of Frost Spear (32124)
    |  65.50% chance of nothing from this set
    # Set: 3
    |  34.50% chance of Yumi (34345)
    |         with
    |            100.00% chance of 100x Deadly Broadhead Arrow (15433)
    |  65.50% chance of nothing from this set
*/
