DELETE FROM `weenie` WHERE `class_Id` = 43752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43752, 'ace43752-kanethalevv', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43752,   1,         16) /* ItemType - Creature */
     , (43752,   2,         31) /* CreatureType - Human */
     , (43752,   6,         -1) /* ItemsCapacity */
     , (43752,   7,         -1) /* ContainersCapacity */
     , (43752,  16,         32) /* ItemUseable - Remote */
     , (43752,  25,        250) /* Level */
     , (43752,  74,        128) /* MerchandiseItemTypes - Misc */
     , (43752,  75,          0) /* MerchandiseMinValue */
     , (43752,  76,     100000) /* MerchandiseMaxValue */
     , (43752,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43752, 113,          1) /* Gender - Male */
     , (43752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43752, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43752,   1, True ) /* Stuck */
     , (43752,  19, False) /* Attackable */
     , (43752,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43752,  37,     0.8) /* BuyPrice */
     , (43752,  38,       1) /* SellPrice */
     , (43752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 'Kaneth al-Evv') /* Name */
     , (43752,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 0x02000001) /* Setup */
     , (43752,   2, 0x09000001) /* MotionTable */
     , (43752,   3, 0x20000001) /* SoundTable */
     , (43752,   6, 0x0400007E) /* PaletteBase */
     , (43752,   8, 0x06001036) /* Icon */
     , (43752,  57,      43747) /* AlternateCurrency - Mutated Olthoi Gland */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43752,   1, 220, 0, 0) /* Strength */
     , (43752,   2, 270, 0, 0) /* Endurance */
     , (43752,   3, 200, 0, 0) /* Quickness */
     , (43752,   4, 200, 0, 0) /* Coordination */
     , (43752,   5, 290, 0, 0) /* Focus */
     , (43752,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43752,   1,   196, 0, 0, 331) /* MaxHealth */
     , (43752,   3,   196, 0, 0, 466) /* MaxStamina */
     , (43752,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43752,  4, 0, 3, 0,  81, 0, 0) /* Dagger              Specialized */
     , (43752,  6, 0, 3, 0, 154, 0, 0) /* MeleeDefense        Specialized */
     , (43752,  7, 0, 3, 0, 238, 0, 0) /* MissileDefense      Specialized */
     , (43752, 15, 0, 3, 0, 174, 0, 0) /* MagicDefense        Specialized */
     , (43752, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43752, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43752,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. If you have Mutated Olthoi Glands to give me as proof of your hunt, I can give you tokens that you may trade to the good Mayor here for rewards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43752, 2, 37208,  1, 14, 0.5, False) /* Create Olthoi Amuli Sollerets (37208) for Wield */
     , (43752, 2, 37196,  1, 14, 0.5, False) /* Create Olthoi Amuli Helm (37196) for Wield */
     , (43752, 2, 37188,  1, 14, 0.5, False) /* Create Olthoi Amuli Gauntlets (37188) for Wield */
     , (43752, 2, 37201,  1, 14, 0.5, False) /* Create Olthoi Amuli Leggings (37201) for Wield */
     , (43752, 2, 37299,  1, 14, 0.5, False) /* Create Olthoi Amuli Coat (37299) for Wield */
     , (43752, 2,   130,  1, 92, 0, False) /* Create Shirt (130) for Wield */
     , (43752, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */
     , (43752, 4, 81070, -1, 0, 0, False) /* Create Olthoi Token of the Key (81070) for Shop */
     , (43752, 4, 81071, -1, 0, 0, False) /* Create Olthoi Token of Luminance (81071) for Shop */
     , (43752, 4, 81072, -1, 0, 0, False) /* Create Olthoi Token of the Experience (81072) for Shop */;
