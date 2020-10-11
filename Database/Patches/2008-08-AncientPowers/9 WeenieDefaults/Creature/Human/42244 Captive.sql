DELETE FROM `weenie` WHERE `class_Id` = 42244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42244, 'ace42244-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42244,   1,         16) /* ItemType - Creature */
     , (42244,   2,         31) /* CreatureType - Human */
     , (42244,   6,         -1) /* ItemsCapacity */
     , (42244,   7,         -1) /* ContainersCapacity */
     , (42244,  16,         32) /* ItemUseable - Remote */
     , (42244,  25,        200) /* Level */
     , (42244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42244,  95,          8) /* RadarBlipColor - Yellow */
     , (42244, 113,          1) /* Gender - Male */
     , (42244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42244, 188,          1) /* HeritageGroup - Aluvian */
     , (42244, 281,          4) /* Faction1Bits */
     , (42244, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42244,   1, True ) /* Stuck */
     , (42244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42244,  13,       1) /* ArmorModVsSlash */
     , (42244,  14,       1) /* ArmorModVsPierce */
     , (42244,  15,       1) /* ArmorModVsBludgeon */
     , (42244,  16,       1) /* ArmorModVsCold */
     , (42244,  17,       1) /* ArmorModVsFire */
     , (42244,  18,       1) /* ArmorModVsAcid */
     , (42244,  19,       1) /* ArmorModVsElectric */
     , (42244,  54, 0.100000001490116) /* UseRadius */
     , (42244,  64,       1) /* ResistSlash */
     , (42244,  65,       1) /* ResistPierce */
     , (42244,  66,       1) /* ResistBludgeon */
     , (42244,  67,       1) /* ResistFire */
     , (42244,  68,       1) /* ResistCold */
     , (42244,  69,       1) /* ResistAcid */
     , (42244,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42244,   1, 'Captive') /* Name */
     , (42244,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42244,   1,   33554433) /* Setup */
     , (42244,   2,  150994945) /* MotionTable */
     , (42244,   3,  536870913) /* SoundTable */
     , (42244,   6,   67108990) /* PaletteBase */
     , (42244,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42244, 8040, 2315452688, 260.058, -276.731, -11.995, -0.999771, 0, 0, 0.0214) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.058000 -276.731000 -11.995000] -0.999771 0.000000 0.000000 0.021400 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42244,   1, 240, 0, 0) /* Strength */
     , (42244,   2, 200, 0, 0) /* Endurance */
     , (42244,   3, 250, 0, 0) /* Quickness */
     , (42244,   4, 200, 0, 0) /* Coordination */
     , (42244,   5, 290, 0, 0) /* Focus */
     , (42244,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42244,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42244,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42244,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42244, 2,  2588,  0, 85, 0, False) /* Create Shirt (2588) for Wield */
     , (42244, 2,  2597,  0, 85, 0, False) /* Create Pants (2597) for Wield */
     , (42244, 2, 38481,  0, 0, 0, False) /* Create Radiant Blood Breastplate (38481) for Wield */
     , (42244, 2, 38482,  0, 0, 0, False) /* Create Radiant Blood Gauntlets (38482) for Wield */
     , (42244, 2, 38483,  0, 0, 0, False) /* Create Radiant Blood Girth (38483) for Wield */
     , (42244, 2, 38484,  0, 0, 0, False) /* Create Radiant Blood Greaves (38484) for Wield */
     , (42244, 2, 38486,  0, 0, 0, False) /* Create Radiant Blood Pauldrons (38486) for Wield */
     , (42244, 2, 38487,  0, 0, 0, False) /* Create Radiant Blood Tassets (38487) for Wield */
     , (42244, 2, 38488,  0, 0, 0, False) /* Create Radiant Blood Vambraces (38488) for Wield */
     , (42244, 2, 38489,  0, 0, 0, False) /* Create Radiant Blood Sollerets (38489) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42244,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42244,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42244,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42244,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42244,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42244,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42244,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42244,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42244,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42244,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42244,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42244,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42244, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42244, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

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
VALUES (42244, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0.5, 1, NULL, 'Thank you for releasing us both. Good luck on your mission, we will report back to the Stronghold that you are doing well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 1, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x44000007 /* RunForward */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 1.2, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 31 /* EraseQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

