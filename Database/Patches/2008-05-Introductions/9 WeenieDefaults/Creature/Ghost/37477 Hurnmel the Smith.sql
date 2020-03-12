DELETE FROM `weenie` WHERE `class_Id` = 37477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37477, 'ace37477-hurnmelthesmith', 12, '2020-03-08 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37477,   1,         16) /* ItemType - Creature */
     , (37477,   2,         77) /* CreatureType - Ghost */
     , (37477,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (37477,   6,        255) /* ItemsCapacity */
     , (37477,   7,        255) /* ContainersCapacity */
     , (37477,  16,         32) /* ItemUseable - Remote */
     , (37477,  25,         87) /* Level */
     , (37477,  74,          0) /* MerchandiseItemTypes - None */
     , (37477,  75,          0) /* MerchandiseMinValue */
     , (37477,  76,     100000) /* MerchandiseMaxValue */
     , (37477,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37477, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37477,   1, True ) /* Stuck */
     , (37477,  19, False) /* Attackable */
     , (37477,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37477,  12,  0.2321) /* Shade */
     , (37477,  37,     0.9) /* BuyPrice */
     , (37477,  38,       1) /* SellPrice */
     , (37477,  39,     1.2) /* DefaultScale */
     , (37477,  54,       3) /* UseRadius */
     , (37477,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37477,   1, 'Hurnmel the Smith') /* Name */
     , (37477,   5, 'Ghostly Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37477,   1,   33554433) /* Setup */
     , (37477,   2,  150994945) /* MotionTable */
     , (37477,   3,  536870913) /* SoundTable */
     , (37477,   6,   67108990) /* PaletteBase */
     , (37477,   7,  268437206) /* ClothingBase */
     , (37477,   8,  100667446) /* Icon */
     , (37477,  57,      37492) /* AlternateCurrency - Spectral Ingot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37477,   1,  75, 0, 0) /* Strength */
     , (37477,   2,  70, 0, 0) /* Endurance */
     , (37477,   3,  50, 0, 0) /* Quickness */
     , (37477,   4,  70, 0, 0) /* Coordination */
     , (37477,   5,  30, 0, 0) /* Focus */
     , (37477,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37477,   1,    60, 0, 0, 95) /* MaxHealth */
     , (37477,   3,    95, 0, 0, 165) /* MaxStamina */
     , (37477,   5,    40, 0, 0, 70) /* MaxMana */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37477,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You found my sanctum from the daylight. Here I make spectral weapons from the ingots the Forge Golem makes. Bring me a Spectral Ingot and I will sell you one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37477,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have forged those ghostly items for the living.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37477,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The years have stolen memory and skill from me. Choose wisely, for I may create different items in times to come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37477, 2,   359,  1,  0,      0, False) /* Create War Hammer (359) for Wield */
     , (37477, 4, 37465, -1,  0,      0, False) /* Create Axe Stamped Spectral Ingot (37465) for Shop */
     , (37477, 4, 37469, -1,  0,      0, False) /* Create Claw Stamped Spectral Ingot (37469) for Shop */
     , (37477, 4, 37471, -1,  0,      0, False) /* Create Dagger Stamped Spectral Ingot (37471) for Shop */
     , (37477, 4, 37472, -1,  0,      0, False) /* Create Mace Stamped Spectral Ingot (37472) for Shop */
     , (37477, 4, 37474, -1,  0,      0, False) /* Create Staff Stamped Spectral Ingot (37474) for Shop */
     , (37477, 4, 37473, -1,  0,      0, False) /* Create Spear Stamped Spectral Ingot (37473) for Shop */
     , (37477, 4, 37475, -1,  0,      0, False) /* Create Sword Stamped Spectral Ingot (37475) for Shop */
     , (37477, 4, 41925, -1,  0,      0, False) /* Create Greatsword Stamped Spectral Ingot (41925) for Shop */
     , (37477, 4, 37467, -1,  0,      0, False) /* Create Bow Stamped Spectral Ingot (37467) for Shop */
     , (37477, 4, 37470, -1,  0,      0, False) /* Create Crossbow Stamped Spectral Ingot (37470) for Shop */
     , (37477, 4, 37464, -1,  0,      0, False) /* Create Atlatl Stamped Spectral Ingot (37464) for Shop */
     , (37477, 4, 37468, -1,  0,      0, False) /* Create Casting Staff Stamped Spectral Ingot (37468) for Shop */;
