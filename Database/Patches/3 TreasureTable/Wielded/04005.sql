DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 4005;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (4005, 38923,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Bow */
     , (4005, 47071,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (4005, 38924,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Claw */
     , (4005, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4005, 38925,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Dagger */
     , (4005, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4005, 38927,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Spear */
     , (4005, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4005, 38928,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Sword */
     , (4005, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4005, 38926,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Mace */
     , (4005, 40266,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Aegis */;
/* 
    # Set: 1
    |  60.00% chance of T'thuun Bow (38923)
    |         with
    |            100.00% chance of 13x to 14x Arrow (47071) | StackSizeVariance: 0.1
    |  10.00% chance of T'thuun Claw (38924)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Dagger (38925)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Spear (38927)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Sword (38928)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    # Set: 2
    |  60.00% chance of T'thuun Mace (38926)
    |         with
    |            100.00% chance of T'thuun Aegis (40266)
    |  40.00% chance of nothing from this set
*/
