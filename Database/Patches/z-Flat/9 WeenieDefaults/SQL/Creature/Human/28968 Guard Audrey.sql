DELETE FROM `weenie` WHERE `class_Id` = 28968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28968, 'guardaudrey', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28968,   1,         16) /* ItemType - Creature */
     , (28968,   2,         31) /* CreatureType - Human */
     , (28968,   6,         -1) /* ItemsCapacity */
     , (28968,   7,         -1) /* ContainersCapacity */
     , (28968,   8,        120) /* Mass */
     , (28968,  16,         32) /* ItemUseable - Remote */
     , (28968,  25,        115) /* Level */
     , (28968,  27,          0) /* ArmorType - None */
     , (28968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28968,  95,          8) /* RadarBlipColor - Yellow */
     , (28968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28968, 146,       5930) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28968,   1, True ) /* Stuck */
     , (28968,   8, True ) /* AllowGive */
     , (28968,  12, True ) /* ReportCollisions */
     , (28968,  13, False) /* Ethereal */
     , (28968,  19, False) /* Attackable */
     , (28968,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28968,  42, True ) /* AllowEdgeSlide */
     , (28968,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28968,   1,       5) /* HeartbeatInterval */
     , (28968,   2,       0) /* HeartbeatTimestamp */
     , (28968,   3,    0.16) /* HealthRate */
     , (28968,   4,       5) /* StaminaRate */
     , (28968,   5,       1) /* ManaRate */
     , (28968,  13,     0.9) /* ArmorModVsSlash */
     , (28968,  14,       1) /* ArmorModVsPierce */
     , (28968,  15,     1.1) /* ArmorModVsBludgeon */
     , (28968,  16,     0.4) /* ArmorModVsCold */
     , (28968,  17,     0.4) /* ArmorModVsFire */
     , (28968,  18,       1) /* ArmorModVsAcid */
     , (28968,  19,     0.6) /* ArmorModVsElectric */
     , (28968,  54,       3) /* UseRadius */
     , (28968,  64,       1) /* ResistSlash */
     , (28968,  65,       1) /* ResistPierce */
     , (28968,  66,       1) /* ResistBludgeon */
     , (28968,  67,       1) /* ResistFire */
     , (28968,  68,       1) /* ResistCold */
     , (28968,  69,       1) /* ResistAcid */
     , (28968,  70,       1) /* ResistElectric */
     , (28968,  71,       1) /* ResistHealthBoost */
     , (28968,  72,       1) /* ResistStaminaDrain */
     , (28968,  73,       1) /* ResistStaminaBoost */
     , (28968,  74,       1) /* ResistManaDrain */
     , (28968,  75,       1) /* ResistManaBoost */
     , (28968, 104,      10) /* ObviousRadarRange */
     , (28968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28968,   1, 'Guard Audrey') /* Name */
     , (28968,   3, 'Female') /* Sex */
     , (28968,   4, 'Aluvian') /* HeritageGroup */
     , (28968,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28968,   1,   33554510) /* Setup */
     , (28968,   2,  150994945) /* MotionTable */
     , (28968,   3,  536870914) /* SoundTable */
     , (28968,   4,  805306368) /* CombatTable */
     , (28968,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28968,   1, 230, 0, 0) /* Strength */
     , (28968,   2, 140, 0, 0) /* Endurance */
     , (28968,   3, 220, 0, 0) /* Quickness */
     , (28968,   4, 230, 0, 0) /* Coordination */
     , (28968,   5, 160, 0, 0) /* Focus */
     , (28968,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28968,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28968,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28968,   5,    55, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28968,  6, 0, 2, 0,   1, 0, 2082.2148430753) /* MeleeDefense        Trained */
     , (28968,  7, 0, 2, 0,   1, 0, 2082.2148430753) /* MissileDefense      Trained */
     , (28968, 13, 0, 2, 0,   1, 0, 2082.2148430753) /* UnarmedCombat       Trained */
     , (28968, 31, 0, 3, 0, 400, 0, 2082.2148430753) /* CreatureEnchantment Specialized */
     , (28968, 32, 0, 3, 0, 400, 0, 2082.2148430753) /* ItemEnchantment     Specialized */
     , (28968, 33, 0, 3, 0, 400, 0, 2082.2148430753) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28968,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28968,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28968,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28968,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28968,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28968,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28968,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28968,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28968,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'See if you can get her student to talk about what she knows of that night that Oswald tried to kill the High Queen. If you learn anything visit Guard Chandler Hammett in Lytelthorpe, Guard Gabrielle in Rithwic, or Emissary Ydnew in Yanshi. They will reward you for your service and they can be trusted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28968, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (28968, 2,   118,  0, 14, 1, False) /* Create Cap (118) for Wield */;
