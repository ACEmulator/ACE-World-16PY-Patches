DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2017;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2017, 31391,0,0,0,0,0,0.5,0,0,0,TRUE,TRUE,FALSE,0,0,0,0, '2019-03-26 00:00:00') /* Raven Bow */
     , (2017, 15429,0,0,0,50,0,1,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2019-03-26 00:00:00') /* Deadly Arrow */
     , (2017, 31385,0,0,0,0,0,0.5,0,0,0,TRUE,TRUE,TRUE,0,0,0,0, '2019-03-26 00:00:00') /* Raven Crossbow */
     , (2017, 15438,0,0,0,50,0,1,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2019-03-26 00:00:00') /* Deadly Quarrel */;
