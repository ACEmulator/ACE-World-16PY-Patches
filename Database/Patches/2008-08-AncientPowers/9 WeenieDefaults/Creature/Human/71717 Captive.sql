DELETE FROM `weenie` WHERE `class_Id` = 71717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71717, 'ace71717-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71717,   1,         16) /* ItemType - Creature */
     , (71717,   2,         31) /* CreatureType - Human */
     , (71717,   6,         -1) /* ItemsCapacity */
     , (71717,   7,         -1) /* ContainersCapacity */
     , (71717,  16,         32) /* ItemUseable - Remote */
     , (71717,  25,        200) /* Level */
     , (71717,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71717,  95,          8) /* RadarBlipColor - Yellow */
     , (71717, 113,          1) /* Gender - Male */
     , (71717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (71717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71717, 188,          2) /* HeritageGroup - Sho */
     , (71717, 281,          1) /* Faction1Bits */
     , (71717, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71717,   1, True ) /* Stuck */
     , (71717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71717,  13,       1) /* ArmorModVsSlash */
     , (71717,  14,       1) /* ArmorModVsPierce */
     , (71717,  15,       1) /* ArmorModVsBludgeon */
     , (71717,  16,       1) /* ArmorModVsCold */
     , (71717,  17,       1) /* ArmorModVsFire */
     , (71717,  18,       1) /* ArmorModVsAcid */
     , (71717,  19,       1) /* ArmorModVsElectric */
     , (71717,  54, 0.100000001490116) /* UseRadius */
     , (71717,  64,       1) /* ResistSlash */
     , (71717,  65,       1) /* ResistPierce */
     , (71717,  66,       1) /* ResistBludgeon */
     , (71717,  67,       1) /* ResistFire */
     , (71717,  68,       1) /* ResistCold */
     , (71717,  69,       1) /* ResistAcid */
     , (71717,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71717,   1, 'Captive') /* Name */
     , (71717,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71717,   1,   33554433) /* Setup */
     , (71717,   2,  150994945) /* MotionTable */
     , (71717,   3,  536870913) /* SoundTable */
     , (71717,   6,   67108990) /* PaletteBase */
     , (71717,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71717,   1, 240, 0, 0) /* Strength */
     , (71717,   2, 200, 0, 0) /* Endurance */
     , (71717,   3, 250, 0, 0) /* Quickness */
     , (71717,   4, 200, 0, 0) /* Coordination */
     , (71717,   5, 290, 0, 0) /* Focus */
     , (71717,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71717,   1,   196, 0, 0, 296) /* MaxHealth */
     , (71717,   3,   196, 0, 0, 396) /* MaxStamina */
     , (71717,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71717,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (71717,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (71717,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (71717,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (71717,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (71717,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (71717,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (71717,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (71717,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (71717,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (71717,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (71717,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71717, 2,  2588,  0, 2, 0, False) /* Create Shirt (2588) for Wield */
     , (71717, 2,  2597,  0, 2, 0, False) /* Create Pants (2597) for Wield */
     , (71717, 2, 38463,  0, 0, 0, False) /* Create Celestial Hand Breastplate (38463) for Wield */
     , (71717, 2, 38464,  0, 0, 0, False) /* Create Celestial Hand Gauntlets (38464) for Wield */
     , (71717, 2, 38465,  0, 0, 0, False) /* Create Celestial Hand Girth (38465) for Wield */
     , (71717, 2, 38466,  0, 0, 0, False) /* Create Celestial Hand Greaves (38466) for Wield */
     , (71717, 2, 38468,  0, 0, 0, False) /* Create Celestial Hand Pauldrons (38468) for Wield */
     , (71717, 2, 38469,  0, 0, 0, False) /* Create Celestial Hand Tassets (38469) for Wield */
     , (71717, 2, 38470,  0, 0, 0, False) /* Create Celestial Hand Vambraces (38470) for Wield */
     , (71717, 2, 38471,  0, 0, 0, False) /* Create Celestial Hand Sollerets (38471) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71717, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71717, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

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
VALUES (71717, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0.5, 1, NULL, 'Thank you for releasing us both. Good luck on your mission, we will report back to the Stronghold that you are doing well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 1, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x44000007 /* RunForward */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 1.2, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 31 /* EraseQuest */, 0, 1, NULL, 'AugRunCaptiveFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

