DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2102;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2102, 46635,0,0,0,0,0,1,0,0,0,TRUE,TRUE,0,0,0,0,0, '2020-12-24 00:00:00') /* Fire Longbow Bow */
    , (2102, 46631,0,0,0,3000,0.1,1,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2020-12-24 00:00:00')/*  Greater Deadly Fire Arrow */;