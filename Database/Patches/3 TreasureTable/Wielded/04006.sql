DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 4006;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (4006, 46400,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Bow */
     , (4006, 47072,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (4006, 46401,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Claw */
     , (4006, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4006, 46402,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Dagger */
     , (4006, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4006, 46404,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Spear */
     , (4006, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4006, 46405,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Sword */
     , (4006, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */
     , (4006, 46403,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Mace */
     , (4006, 38922,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* T'thuun Shield */;
/* 
    # Set: 1
    |  60.00% chance of T'thuun Bow (46400)
    |         with
    |            100.00% chance of 13x to 14x Arrow (47072) | StackSizeVariance: 0.1
    |  10.00% chance of T'thuun Claw (46401)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Dagger (46402)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Spear (46404)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  10.00% chance of T'thuun Sword (46405)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    # Set: 2
    |  60.00% chance of T'thuun Mace (46403)
    |         with
    |            100.00% chance of T'thuun Shield (38922)
    |  40.00% chance of nothing from this set
*/
