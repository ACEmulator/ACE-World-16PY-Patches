DELETE FROM `weenie` WHERE `class_Id` = 25713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25713, 'bookcasenoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25713,   1,         16) /* ItemType - Creature */
     , (25713,   2,         63) /* CreatureType - Statue */
     , (25713,   6,         -1) /* ItemsCapacity */
     , (25713,   7,         -1) /* ContainersCapacity */
     , (25713,   8,        120) /* Mass */
     , (25713,  16,         32) /* ItemUseable - Remote */
     , (25713,  25,        710) /* Level */
     , (25713,  27,          0) /* ArmorType - None */
     , (25713,  83,          2) /* ActivationResponse - Use */
     , (25713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25713,  95,          3) /* RadarBlipColor - White */
     , (25713, 133,          0) /* ShowableOnRadar - Undefined */
     , (25713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25713, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25713,   1, True ) /* Stuck */
     , (25713,  12, True ) /* ReportCollisions */
     , (25713,  13, False) /* Ethereal */
     , (25713,  19, False) /* Attackable */
     , (25713,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25713,  42, True ) /* AllowEdgeSlide */
     , (25713,  52, True ) /* AiImmobile */
     , (25713,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25713,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25713,   1,       5) /* HeartbeatInterval */
     , (25713,   2,       0) /* HeartbeatTimestamp */
     , (25713,   3,     1.1) /* HealthRate */
     , (25713,   4,     0.5) /* StaminaRate */
     , (25713,   5,       2) /* ManaRate */
     , (25713,  13,    0.79) /* ArmorModVsSlash */
     , (25713,  14,    0.79) /* ArmorModVsPierce */
     , (25713,  15,     0.8) /* ArmorModVsBludgeon */
     , (25713,  16,       1) /* ArmorModVsCold */
     , (25713,  17,       1) /* ArmorModVsFire */
     , (25713,  18,       1) /* ArmorModVsAcid */
     , (25713,  19,       1) /* ArmorModVsElectric */
     , (25713,  39,       1) /* DefaultScale */
     , (25713,  54,       2) /* UseRadius */
     , (25713,  64,       1) /* ResistSlash */
     , (25713,  65,       1) /* ResistPierce */
     , (25713,  66,       1) /* ResistBludgeon */
     , (25713,  67,       1) /* ResistFire */
     , (25713,  68,       1) /* ResistCold */
     , (25713,  69,       1) /* ResistAcid */
     , (25713,  70,       1) /* ResistElectric */
     , (25713,  71,       1) /* ResistHealthBoost */
     , (25713,  72,       1) /* ResistStaminaDrain */
     , (25713,  73,       1) /* ResistStaminaBoost */
     , (25713,  74,       1) /* ResistManaDrain */
     , (25713,  75,       1) /* ResistManaBoost */
     , (25713, 104,      10) /* ObviousRadarRange */
     , (25713, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25713,   1, 'Bookcase') /* Name */
     , (25713,  15, 'A bookcase, dusty tomes and all.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25713,   1,   33557590) /* Setup */
     , (25713,   2,  150995157) /* MotionTable */
     , (25713,   3,  536871051) /* SoundTable */
     , (25713,   8,  100668246) /* Icon */
     , (25713,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25713,   1, 380, 0, 0) /* Strength */
     , (25713,   2, 340, 0, 0) /* Endurance */
     , (25713,   3, 250, 0, 0) /* Quickness */
     , (25713,   4, 330, 0, 0) /* Coordination */
     , (25713,   5, 250, 0, 0) /* Focus */
     , (25713,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25713,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25713,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25713,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25713, 14, 0, 3, 0, 200, 0, 1658.56424096244) /* ArcaneLore          Specialized */
     , (25713, 16, 0, 3, 0, 200, 0, 1658.56424096244) /* ManaConversion      Specialized */
     , (25713, 20, 0, 3, 0, 900, 0, 1658.56424096244) /* Deception           Specialized */
     , (25713, 22, 0, 3, 0, 200, 0, 1658.56424096244) /* Jump                Specialized */
     , (25713, 24, 0, 3, 0, 200, 0, 1658.56424096244) /* Run                 Specialized */
     , (25713, 31, 0, 3, 0, 900, 0, 1658.56424096244) /* CreatureEnchantment Specialized */
     , (25713, 33, 0, 3, 0, 900, 0, 1658.56424096244) /* LifeMagic           Specialized */
     , (25713, 34, 0, 3, 0, 900, 0, 1658.56424096244) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25713,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25713,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25713,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25713,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25713,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25713,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25713,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25713,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25713,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25713,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'BookcaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25713, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 2, 1, NULL, 'You think, "I had to pull the book again. Too much thinking about what might lurk in the dark hallways beyond stymied me where I stood. I felt foolish."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0, 1, 318767244 /* SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0.5, 1, NULL, 'You think, "I could have been drinking ale by now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 0, 1, NULL, 'BookCaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   5 /* Motion */, 0, 1, 1073741835 /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   5 /* Motion */, 5, 1, 1073741836 /* Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25713, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 2, 1, NULL, 'You think, "Gentleman Jake proved to be good to his word. This place was dark, nearly as dark as the shadowy souls that stalked the darker places of Dereth. I''d need to watch my step in here or get stuck at the bottom of some ditch. What the gentleman hadn''t told me about was that the portal gem he''d given me dropped me in a room with no doors. Just this bookcase."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 5, 1, NULL, 'You think, "No surprise that when I started to peruse the shelves I found that most of them were covered in settled dust. All the books were covered in the dust too, except one. It stood out like a Virindi at an allegiance meeting. I pulled the book a little and the bookcase parted."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 0, 1, 1073741835 /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   5 /* Motion */, 5, 1, 1073741836 /* Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
