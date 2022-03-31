DELETE FROM `weenie` WHERE `class_Id` = 52858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52858, 'ace52858-gauntletticketvendor', 12, '2022-03-31 06:02:40') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52858,   1,         16) /* ItemType - Creature */
     , (52858,   2,         31) /* CreatureType - Human */
     , (52858,   6,         -1) /* ItemsCapacity */
     , (52858,   7,         -1) /* ContainersCapacity */
     , (52858,  16,         32) /* ItemUseable - Remote */
     , (52858,  25,        275) /* Level */
     , (52858,  74,          0) /* MerchandiseItemTypes - None */
     , (52858,  75,          0) /* MerchandiseMinValue */
     , (52858,  76,     100000) /* MerchandiseMaxValue */
     , (52858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52858, 113,          1) /* Gender - Male */
     , (52858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52858, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52858,   1, True ) /* Stuck */
     , (52858,  19, False) /* Attackable */
     , (52858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52858,   1,       5) /* HeartbeatInterval */
     , (52858,   2,       0) /* HeartbeatTimestamp */
     , (52858,   3,    0.16) /* HealthRate */
     , (52858,   4,       5) /* StaminaRate */
     , (52858,   5,       1) /* ManaRate */
     , (52858,  11,     300) /* ResetInterval */
     , (52858,  13,     0.9) /* ArmorModVsSlash */
     , (52858,  14,       1) /* ArmorModVsPierce */
     , (52858,  15,     1.1) /* ArmorModVsBludgeon */
     , (52858,  16,     0.4) /* ArmorModVsCold */
     , (52858,  17,     0.4) /* ArmorModVsFire */
     , (52858,  18,       1) /* ArmorModVsAcid */
     , (52858,  19,     0.6) /* ArmorModVsElectric */
     , (52858,  37,       1) /* BuyPrice */
     , (52858,  38,       1) /* SellPrice */
     , (52858,  54,       3) /* UseRadius */
     , (52858,  64,       1) /* ResistSlash */
     , (52858,  65,       1) /* ResistPierce */
     , (52858,  66,       1) /* ResistBludgeon */
     , (52858,  67,       1) /* ResistFire */
     , (52858,  68,       1) /* ResistCold */
     , (52858,  69,       1) /* ResistAcid */
     , (52858,  70,       1) /* ResistElectric */
     , (52858,  71,       1) /* ResistHealthBoost */
     , (52858,  72,       1) /* ResistStaminaDrain */
     , (52858,  73,       1) /* ResistStaminaBoost */
     , (52858,  74,       1) /* ResistManaDrain */
     , (52858,  75,       1) /* ResistManaBoost */
     , (52858, 104,      10) /* ObviousRadarRange */
     , (52858, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52858,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52858,   5, 'Ticket Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52858,   1, 0x02000001) /* Setup */
     , (52858,   2, 0x09000001) /* MotionTable */
     , (52858,   3, 0x20000001) /* SoundTable */
     , (52858,   6, 0x0400007E) /* PaletteBase */
     , (52858,   8, 0x06001036) /* Icon */
     , (52858,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52858,   1, 260, 0, 0) /* Strength */
     , (52858,   2, 290, 0, 0) /* Endurance */
     , (52858,   3, 200, 0, 0) /* Quickness */
     , (52858,   4, 290, 0, 0) /* Coordination */
     , (52858,   5, 290, 0, 0) /* Focus */
     , (52858,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52858,   1,   196, 0, 0, 341) /* MaxHealth */
     , (52858,   3,   196, 0, 0, 486) /* MaxStamina */
     , (52858,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52858,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52858,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52858, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52858,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52858,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52858,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52858,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52858,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52858,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52858,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52858,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52858,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52858,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings warrior. Care to purchase a ticket to the Gauntlet Arenas?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52858,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52858,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52858, 2,  2588,  1, 14, 0.5, False) /* Create Shirt (2588) for Wield */
     , (52858, 2,   127,  1, 14, 0.4909, False) /* Create Pants (127) for Wield */
     , (52858, 2,   115,  1, 14, 0.4, False) /* Create Leather Boots (115) for Wield */
     , (52858, 2, 80305,  1, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */
     , (52858, 4, 52796, -1, 0, 0, False) /* Create Gauntlet Ticket (52796) for Shop */;
