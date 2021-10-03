DELETE FROM `weenie` WHERE `class_Id` = 11381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11381, 'ahurengashopkeep-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11381,   1,         16) /* ItemType - Creature */
     , (11381,   2,          6) /* CreatureType - Tumerok */
     , (11381,   3,         19) /* PaletteTemplate - Copper */
     , (11381,   6,         -1) /* ItemsCapacity */
     , (11381,   7,         -1) /* ContainersCapacity */
     , (11381,   8,        120) /* Mass */
     , (11381,  16,         32) /* ItemUseable - Remote */
     , (11381,  25,         11) /* Level */
     , (11381,  27,          0) /* ArmorType - None */
     , (11381,  74, 1078215328) /* MerchandiseItemTypes - Food, LockableMagicTarget, Key, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (11381,  75,          0) /* MerchandiseMinValue */
     , (11381,  76,     100000) /* MerchandiseMaxValue */
     , (11381,  81,         75) /* MaxGeneratedObjects */
     , (11381,  82,         25) /* InitGeneratedObjects */
     , (11381,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11381, 126,        250) /* VendorHappyMean */
     , (11381, 127,        250) /* VendorHappyVariance */
     , (11381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11381, 146,        150) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11381,   1, True ) /* Stuck */
     , (11381,  12, True ) /* ReportCollisions */
     , (11381,  13, False) /* Ethereal */
     , (11381,  19, False) /* Attackable */
     , (11381,  39, True ) /* DealMagicalItems */
     , (11381,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11381,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11381,   1,       5) /* HeartbeatInterval */
     , (11381,   2,       0) /* HeartbeatTimestamp */
     , (11381,   3,    0.16) /* HealthRate */
     , (11381,   4,       5) /* StaminaRate */
     , (11381,   5,       1) /* ManaRate */
     , (11381,  11,     300) /* ResetInterval */
     , (11381,  12,     0.5) /* Shade */
     , (11381,  13,     0.9) /* ArmorModVsSlash */
     , (11381,  14,       1) /* ArmorModVsPierce */
     , (11381,  15,     1.1) /* ArmorModVsBludgeon */
     , (11381,  16,     0.4) /* ArmorModVsCold */
     , (11381,  17,     0.4) /* ArmorModVsFire */
     , (11381,  18,       1) /* ArmorModVsAcid */
     , (11381,  19,     0.6) /* ArmorModVsElectric */
     , (11381,  37,     0.9) /* BuyPrice */
     , (11381,  38,    1.55) /* SellPrice */
     , (11381,  41,      60) /* RegenerationInterval */
     , (11381,  54,       3) /* UseRadius */
     , (11381,  64,       1) /* ResistSlash */
     , (11381,  65,       1) /* ResistPierce */
     , (11381,  66,       1) /* ResistBludgeon */
     , (11381,  67,       1) /* ResistFire */
     , (11381,  68,       1) /* ResistCold */
     , (11381,  69,       1) /* ResistAcid */
     , (11381,  70,       1) /* ResistElectric */
     , (11381,  71,       1) /* ResistHealthBoost */
     , (11381,  72,       1) /* ResistStaminaDrain */
     , (11381,  73,       1) /* ResistStaminaBoost */
     , (11381,  74,       1) /* ResistManaDrain */
     , (11381,  75,       1) /* ResistManaBoost */
     , (11381, 104,      10) /* ObviousRadarRange */
     , (11381, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11381,   1, 'Hea Kiriona the Shopkeep') /* Name */
     , (11381,  24, 'Ahurenga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11381,   1,   33554496) /* Setup */
     , (11381,   2,  150994954) /* MotionTable */
     , (11381,   3,  536870931) /* SoundTable */
     , (11381,   4,  805306380) /* CombatTable */
     , (11381,   6,   67109314) /* PaletteBase */
     , (11381,   7,  268435647) /* ClothingBase */
     , (11381,   8,  100667452) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11381,   1,  80, 0, 0) /* Strength */
     , (11381,   2,  90, 0, 0) /* Endurance */
     , (11381,   3,  95, 0, 0) /* Quickness */
     , (11381,   4,  95, 0, 0) /* Coordination */
     , (11381,   5,  90, 0, 0) /* Focus */
     , (11381,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11381,   1,    10, 0, 0, 55) /* MaxHealth */
     , (11381,   3,    10, 0, 0, 100) /* MaxStamina */
     , (11381,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11381,  6, 0, 2, 0,   2, 0, 734.786030512525) /* MeleeDefense        Trained */
     , (11381,  7, 0, 2, 0,   2, 0, 734.786030512525) /* MissileDefense      Trained */
     , (11381, 13, 0, 2, 0,   2, 0, 734.786030512525) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11381,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11381,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11381,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11381,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11381,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11381,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11381,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11381,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11381,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11381,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We have been watching your settlements grow and are happy that trade has begun between our kinds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11381,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Please come again--I would love another chance to practice your language!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11381,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am always interested in a good bargain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11381,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11381, 4,   139, -1, 90, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (11381, 4,   136, -1, 61, 1, False) /* Create Pack (136) for Shop */
     , (11381, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (11381, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (11381, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (11381, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (11381, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (11381, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (11381, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (11381, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (11381, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11381, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11381, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (11381, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (11381, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (11381, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (11381, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (11381, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11381, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (11381, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11381, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (11381, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
