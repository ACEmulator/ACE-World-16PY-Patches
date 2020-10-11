DELETE FROM `weenie` WHERE `class_Id` = 42235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42235, 'ace42235-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42235,   1,         16) /* ItemType - Creature */
     , (42235,   2,         31) /* CreatureType - Human */
     , (42235,   6,         -1) /* ItemsCapacity */
     , (42235,   7,         -1) /* ContainersCapacity */
     , (42235,  16,         32) /* ItemUseable - Remote */
     , (42235,  25,        200) /* Level */
     , (42235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42235,  95,          8) /* RadarBlipColor - Yellow */
     , (42235, 113,          1) /* Gender - Male */
     , (42235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42235, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42235, 188,          1) /* HeritageGroup - Aluvian */
     , (42235, 281,          2) /* Faction1Bits */
     , (42235, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42235,   1, True ) /* Stuck */
     , (42235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42235,  13,       1) /* ArmorModVsSlash */
     , (42235,  14,       1) /* ArmorModVsPierce */
     , (42235,  15,       1) /* ArmorModVsBludgeon */
     , (42235,  16,       1) /* ArmorModVsCold */
     , (42235,  17,       1) /* ArmorModVsFire */
     , (42235,  18,       1) /* ArmorModVsAcid */
     , (42235,  19,       1) /* ArmorModVsElectric */
     , (42235,  54, 0.100000001490116) /* UseRadius */
     , (42235,  64,       1) /* ResistSlash */
     , (42235,  65,       1) /* ResistPierce */
     , (42235,  66,       1) /* ResistBludgeon */
     , (42235,  67,       1) /* ResistFire */
     , (42235,  68,       1) /* ResistCold */
     , (42235,  69,       1) /* ResistAcid */
     , (42235,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42235,   1, 'Captive') /* Name */
     , (42235,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42235,   1,   33554433) /* Setup */
     , (42235,   2,  150994945) /* MotionTable */
     , (42235,   3,  536870913) /* SoundTable */
     , (42235,   6,   67108990) /* PaletteBase */
     , (42235,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42235, 8040, 2315452698, 390.137, -76.9403, -11.995, 0.9991196, 0, 0, -0.04195298) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011A [390.137000 -76.940300 -11.995000] 0.999120 0.000000 0.000000 -0.041953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42235,   1, 240, 0, 0) /* Strength */
     , (42235,   2, 200, 0, 0) /* Endurance */
     , (42235,   3, 250, 0, 0) /* Quickness */
     , (42235,   4, 200, 0, 0) /* Coordination */
     , (42235,   5, 290, 0, 0) /* Focus */
     , (42235,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42235,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42235,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42235,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42235,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42235,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42235,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42235,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42235,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42235,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42235,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42235,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42235,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42235,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42235,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42235,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42235, 2,  2588,  0, 92, 0, False) /* Create Shirt (2588) for Wield */
     , (42235, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (42235, 2, 38472,  0, 0, 0, False) /* Create Eldrytch Web Breastplate (38472) for Wield */
     , (42235, 2, 38473,  0, 0, 0, False) /* Create Eldrytch Web Gauntlets (38473) for Wield */
     , (42235, 2, 38474,  0, 0, 0, False) /* Create Eldrytch Web Girth (38474) for Wield */
     , (42235, 2, 38475,  0, 0, 0, False) /* Create Eldrytch Web Greaves (38475) for Wield */
     , (42235, 2, 38477,  0, 0, 0, False) /* Create Eldrytch Web Pauldrons (38477) for Wield */
     , (42235, 2, 38478,  0, 0, 0, False) /* Create Eldrytch Web Tassets (38478) for Wield */
     , (42235, 2, 38479,  0, 0, 0, False) /* Create Eldrytch Web Vambraces (38479) for Wield */
     , (42235, 2, 38480,  0, 0, 0, False) /* Create Eldrytch Web Sollerets (38480) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42235, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42235, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0.5, 1, NULL, 'Thank you for getting me out of here, please help our fellow brother in the other cell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 1, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x44000007 /* RunForward */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 1.2, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 22 /* StampQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42235, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0.5, 1, NULL, 'Thank you for releasing us both. Good luck on your mission, we will report back to the Stronghold that you are doing well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 1, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x44000007 /* RunForward */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 1.2, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 31 /* EraseQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

