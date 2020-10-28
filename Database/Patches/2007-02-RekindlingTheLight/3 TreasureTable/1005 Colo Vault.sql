DELETE FROM `treasure_death` WHERE `treasure_Type` = 1005;

INSERT INTO `treasure_death` (`treasure_Type`, `tier`, `loot_Quality_Mod`, `unknown_Chances`, `item_Chance`, `item_Min_Amount`, `item_Max_Amount`, `item_Treasure_Type_Selection_Chances`, `magic_Item_Chance`, `magic_Item_Min_Amount`, `magic_Item_Max_Amount`, `magic_Item_Treasure_Type_Selection_Chances`, `mundane_Item_Chance`, `mundane_Item_Min_Amount`, `mundane_Item_Max_Amount`, `mundane_Item_Type_Selection_Chances`, `last_Modified`)
VALUES 	(1005 	/* treasure_Type */
   	  ,7 		/* tier */
	  ,0.3	    /* loot_Quality_Mod	 */	
	  ,19 		/* unknown_Chances */
	  ,100 		/* item_Chance */
	  ,0 		/* item_Min_Amount */
	  ,0 		/* item_Max_Amount */
	  ,0 		/* item_Treasure_Type_Selection_Chances */
	  ,100 		/* magic_Item_Chance */
	  ,8 		/* magic_Item_Min_Amount */
	  ,12 		/* magic_Item_Max_Amount */
	  ,22		/* magic_Item_Treasure_Type_Selection_Chances */
	  ,100 		/* mundane_Item_Chance */
	  ,2 		/* mundane_Item_Min_Amount */
	  ,3 		/* mundane_Item_Max_Amount */
	  ,4 		/* mundane_Item_Type_Selection_Chances */
	  ,'2020-10-26 13:05:00'); /* last_Modified */
