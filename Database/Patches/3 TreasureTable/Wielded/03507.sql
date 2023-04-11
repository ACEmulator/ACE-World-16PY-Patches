DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3507;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3507, 34344,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Yaoji */
     , (3507, 34343,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Tachi */
     , (3507, 34345,  0, 0,    0, 0, 0,   0.345, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Yumi */
     , (3507, 15431,  0, 0,    0, 100, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Armor Piercing Arrow */;
/* 
    # Set: 1
    |  34.50% chance of Yaoji (34344)
    |  65.50% chance of nothing from this set
    # Set: 2
    |  34.50% chance of Tachi (34343)
    |  65.50% chance of nothing from this set
    # Set: 3
    |  34.50% chance of Yumi (34345)
    |         with
    |            100.00% chance of 100x Deadly Armor Piercing Arrow (15431)
    |  65.50% chance of nothing from this set
*/
