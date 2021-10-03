DELETE FROM `weenie` WHERE `class_Id` = 24184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24184, 'corpsejaleh', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24184,   1,         16) /* ItemType - Creature */
     , (24184,   2,         63) /* CreatureType - Statue */
     , (24184,   6,         -1) /* ItemsCapacity */
     , (24184,   7,         -1) /* ContainersCapacity */
     , (24184,   8,        120) /* Mass */
     , (24184,  16,         32) /* ItemUseable - Remote */
     , (24184,  25,        710) /* Level */
     , (24184,  27,          0) /* ArmorType - None */
     , (24184,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24184,  95,          3) /* RadarBlipColor - White */
     , (24184, 133,          0) /* ShowableOnRadar - Undefined */
     , (24184, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24184, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24184,   1, True ) /* Stuck */
     , (24184,  12, True ) /* ReportCollisions */
     , (24184,  13, False) /* Ethereal */
     , (24184,  19, False) /* Attackable */
     , (24184,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24184,  42, True ) /* AllowEdgeSlide */
     , (24184,  52, True ) /* AiImmobile */
     , (24184,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (24184,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24184,   1,       5) /* HeartbeatInterval */
     , (24184,   2,       0) /* HeartbeatTimestamp */
     , (24184,   3,     1.1) /* HealthRate */
     , (24184,   4,     0.5) /* StaminaRate */
     , (24184,   5,       2) /* ManaRate */
     , (24184,  13,    0.79) /* ArmorModVsSlash */
     , (24184,  14,    0.79) /* ArmorModVsPierce */
     , (24184,  15,     0.8) /* ArmorModVsBludgeon */
     , (24184,  16,       1) /* ArmorModVsCold */
     , (24184,  17,       1) /* ArmorModVsFire */
     , (24184,  18,       1) /* ArmorModVsAcid */
     , (24184,  19,       1) /* ArmorModVsElectric */
     , (24184,  39,     1.2) /* DefaultScale */
     , (24184,  54,       3) /* UseRadius */
     , (24184,  64,       1) /* ResistSlash */
     , (24184,  65,       1) /* ResistPierce */
     , (24184,  66,       1) /* ResistBludgeon */
     , (24184,  67,       1) /* ResistFire */
     , (24184,  68,       1) /* ResistCold */
     , (24184,  69,       1) /* ResistAcid */
     , (24184,  70,       1) /* ResistElectric */
     , (24184,  71,       1) /* ResistHealthBoost */
     , (24184,  72,       1) /* ResistStaminaDrain */
     , (24184,  73,       1) /* ResistStaminaBoost */
     , (24184,  74,       1) /* ResistManaDrain */
     , (24184,  75,       1) /* ResistManaBoost */
     , (24184, 104,      10) /* ObviousRadarRange */
     , (24184, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24184,   1, 'Body of Jaleh al-Thani') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24184,   1,   33558319) /* Setup */
     , (24184,   2,  150995237) /* MotionTable */
     , (24184,   3,  536871052) /* SoundTable */
     , (24184,   4,  805306398) /* CombatTable */
     , (24184,   8,  100674284) /* Icon */
     , (24184,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24184,   1, 380, 0, 0) /* Strength */
     , (24184,   2, 340, 0, 0) /* Endurance */
     , (24184,   3, 250, 0, 0) /* Quickness */
     , (24184,   4, 330, 0, 0) /* Coordination */
     , (24184,   5, 250, 0, 0) /* Focus */
     , (24184,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24184,   1,   200, 0, 0, 370) /* MaxHealth */
     , (24184,   3,   151, 0, 0, 491) /* MaxStamina */
     , (24184,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24184, 14, 0, 3, 0, 200, 0, 1528.62672639165) /* ArcaneLore          Specialized */
     , (24184, 16, 0, 3, 0, 200, 0, 1528.62672639165) /* ManaConversion      Specialized */
     , (24184, 22, 0, 3, 0, 200, 0, 1528.62672639165) /* Jump                Specialized */
     , (24184, 24, 0, 3, 0, 200, 0, 1528.62672639165) /* Run                 Specialized */
     , (24184, 31, 0, 3, 0, 900, 0, 1528.62672639165) /* CreatureEnchantment Specialized */
     , (24184, 33, 0, 3, 0, 900, 0, 1528.62672639165) /* LifeMagic           Specialized */
     , (24184, 34, 0, 3, 0, 900, 0, 1528.62672639165) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24184,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24184,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24184,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24184,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24184,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24184,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24184,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24184,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24184,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24184,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'HeartInnocentTaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24184, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'HeartInnocentTaken', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'A wispy voice says, "You have already taken my heart, would you have my soul too?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24184, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'HeartInnocentTaken', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 24179 /* Heart of the Innocent */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The heart of Jaleh al-Thani floats from the wound in his chest and lands in your hands solidifying into a deep red gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 0, 1, NULL, 'HeartInnocentTaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  18 /* DirectBroadcast */, 1, 1, NULL, 'As soon as the heart turns crystalline in your hands another appears in the dead man''s body beating once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
