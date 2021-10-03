DELETE FROM `weenie` WHERE `class_Id` = 28961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28961, 'antiusblackmoorroads', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28961,   1,         16) /* ItemType - Creature */
     , (28961,   2,         31) /* CreatureType - Human */
     , (28961,   6,         -1) /* ItemsCapacity */
     , (28961,   7,         -1) /* ContainersCapacity */
     , (28961,   8,        120) /* Mass */
     , (28961,  16,         32) /* ItemUseable - Remote */
     , (28961,  25,        126) /* Level */
     , (28961,  27,          0) /* ArmorType - None */
     , (28961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28961,  95,          8) /* RadarBlipColor - Yellow */
     , (28961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28961, 146,       4016) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28961,   1, True ) /* Stuck */
     , (28961,   8, True ) /* AllowGive */
     , (28961,  12, True ) /* ReportCollisions */
     , (28961,  13, False) /* Ethereal */
     , (28961,  19, False) /* Attackable */
     , (28961,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28961,  42, True ) /* AllowEdgeSlide */
     , (28961,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28961,   1,       5) /* HeartbeatInterval */
     , (28961,   2,       0) /* HeartbeatTimestamp */
     , (28961,   3,    0.16) /* HealthRate */
     , (28961,   4,       5) /* StaminaRate */
     , (28961,   5,       1) /* ManaRate */
     , (28961,  13,     0.9) /* ArmorModVsSlash */
     , (28961,  14,       1) /* ArmorModVsPierce */
     , (28961,  15,     1.1) /* ArmorModVsBludgeon */
     , (28961,  16,     0.4) /* ArmorModVsCold */
     , (28961,  17,     0.4) /* ArmorModVsFire */
     , (28961,  18,       1) /* ArmorModVsAcid */
     , (28961,  19,     0.6) /* ArmorModVsElectric */
     , (28961,  54,       3) /* UseRadius */
     , (28961,  64,       1) /* ResistSlash */
     , (28961,  65,       1) /* ResistPierce */
     , (28961,  66,       1) /* ResistBludgeon */
     , (28961,  67,       1) /* ResistFire */
     , (28961,  68,       1) /* ResistCold */
     , (28961,  69,       1) /* ResistAcid */
     , (28961,  70,       1) /* ResistElectric */
     , (28961,  71,       1) /* ResistHealthBoost */
     , (28961,  72,       1) /* ResistStaminaDrain */
     , (28961,  73,       1) /* ResistStaminaBoost */
     , (28961,  74,       1) /* ResistManaDrain */
     , (28961,  75,       1) /* ResistManaBoost */
     , (28961, 104,      10) /* ObviousRadarRange */
     , (28961, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28961,   1, 'Antius Blackmoor') /* Name */
     , (28961,   3, 'Male') /* Sex */
     , (28961,   4, 'Aluvian') /* HeritageGroup */
     , (28961,   5, 'Sword Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28961,   1,   33554433) /* Setup */
     , (28961,   2,  150994945) /* MotionTable */
     , (28961,   3,  536870913) /* SoundTable */
     , (28961,   4,  805306368) /* CombatTable */
     , (28961,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28961,   1, 220, 0, 0) /* Strength */
     , (28961,   2, 200, 0, 0) /* Endurance */
     , (28961,   3, 150, 0, 0) /* Quickness */
     , (28961,   4, 170, 0, 0) /* Coordination */
     , (28961,   5, 220, 0, 0) /* Focus */
     , (28961,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28961,   1,   140, 0, 0, 240) /* MaxHealth */
     , (28961,   3,   100, 0, 0, 300) /* MaxStamina */
     , (28961,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28961,  6, 0, 2, 0,   1, 0, 2081.29702161976) /* MeleeDefense        Trained */
     , (28961,  7, 0, 2, 0,   1, 0, 2081.29702161976) /* MissileDefense      Trained */
     , (28961, 11, 0, 3, 0, 130, 0, 2081.29702161976) /* Sword               Specialized */
     , (28961, 13, 0, 2, 0,   1, 0, 2081.29702161976) /* UnarmedCombat       Trained */
     , (28961, 33, 0, 3, 0, 120, 0, 2081.29702161976) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28961,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28961,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28961,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28961,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28961,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28961,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28961,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28961,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28961,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0, 1, NULL, 'Antius'' demeanor changes slightly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Please, if she gives you the opportunity once you have obtained what you will need, ask her a simple question. Ask her if she let Oswald into the castle the night that Elysa was attacked. If you get an answer give that information to one of these guardians: Guard Chandler Hammett in Lytelthorpe, Guard Gabrielle in Rithwic, or Emissary Ydnew in Yanshi. They are three of the four members of the guard that I can absolutely trust. They will reward you for your service. Take great care on your journey and watch out for that monster.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28961, 2,   130,  0, 2, 1, False) /* Create Shirt (130) for Wield */
     , (28961, 2,   127,  0, 2, 0, False) /* Create Pants (127) for Wield */
     , (28961, 2,  2606,  0, 2, 0.8, False) /* Create Boots (2606) for Wield */
     , (28961, 2, 24945,  0, 0, 0, False) /* Create Antius' Celdon Breastplate (24945) for Wield */
     , (28961, 2, 24946,  0, 0, 0, False) /* Create Antius' Celdon Gauntlets (24946) for Wield */
     , (28961, 2, 24947,  0, 0, 0, False) /* Create Antius' Celdon Girth (24947) for Wield */
     , (28961, 2, 24948,  0, 0, 0, False) /* Create Antius' Celdon Helm (24948) for Wield */
     , (28961, 2, 24949,  0, 0, 0, False) /* Create Antius' Celdon Leggings (24949) for Wield */
     , (28961, 2, 24956,  0, 0, 0, False) /* Create Antius' Celdon Sleeves (24956) for Wield */
     , (28961, 2, 24950,  0, 0, 0, False) /* Create Antius' Celdon Sollerets (24950) for Wield */;
