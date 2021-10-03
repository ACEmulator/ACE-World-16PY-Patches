DELETE FROM `weenie` WHERE `class_Id` = 27940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27940, 'doorhizkri100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27940,   1,         16) /* ItemType - Creature */
     , (27940,   2,         63) /* CreatureType - Statue */
     , (27940,   6,         -1) /* ItemsCapacity */
     , (27940,   7,         -1) /* ContainersCapacity */
     , (27940,   8,        120) /* Mass */
     , (27940,  16,         32) /* ItemUseable - Remote */
     , (27940,  25,        710) /* Level */
     , (27940,  27,          0) /* ArmorType - None */
     , (27940,  83,          2) /* ActivationResponse - Use */
     , (27940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27940,  95,          3) /* RadarBlipColor - White */
     , (27940, 133,          0) /* ShowableOnRadar - Undefined */
     , (27940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27940, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27940,   1, True ) /* Stuck */
     , (27940,  12, True ) /* ReportCollisions */
     , (27940,  13, False) /* Ethereal */
     , (27940,  19, False) /* Attackable */
     , (27940,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27940,  42, True ) /* AllowEdgeSlide */
     , (27940,  52, True ) /* AiImmobile */
     , (27940,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27940,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27940,   1,       5) /* HeartbeatInterval */
     , (27940,   2,       0) /* HeartbeatTimestamp */
     , (27940,   3,     1.1) /* HealthRate */
     , (27940,   4,     0.5) /* StaminaRate */
     , (27940,   5,       2) /* ManaRate */
     , (27940,  13,    0.79) /* ArmorModVsSlash */
     , (27940,  14,    0.79) /* ArmorModVsPierce */
     , (27940,  15,     0.8) /* ArmorModVsBludgeon */
     , (27940,  16,       1) /* ArmorModVsCold */
     , (27940,  17,       1) /* ArmorModVsFire */
     , (27940,  18,       1) /* ArmorModVsAcid */
     , (27940,  19,       1) /* ArmorModVsElectric */
     , (27940,  39,       1) /* DefaultScale */
     , (27940,  54,       2) /* UseRadius */
     , (27940,  64,       1) /* ResistSlash */
     , (27940,  65,       1) /* ResistPierce */
     , (27940,  66,       1) /* ResistBludgeon */
     , (27940,  67,       1) /* ResistFire */
     , (27940,  68,       1) /* ResistCold */
     , (27940,  69,       1) /* ResistAcid */
     , (27940,  70,       1) /* ResistElectric */
     , (27940,  71,       1) /* ResistHealthBoost */
     , (27940,  72,       1) /* ResistStaminaDrain */
     , (27940,  73,       1) /* ResistStaminaBoost */
     , (27940,  74,       1) /* ResistManaDrain */
     , (27940,  75,       1) /* ResistManaBoost */
     , (27940, 104,      10) /* ObviousRadarRange */
     , (27940, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27940,   1, 'Sealed Door') /* Name */
     , (27940,  16, 'This door appears to have a soft red glimmer to the stone. Perhaps these halls are meant for those who can safely deal with the obsidian plains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27940,   1,   33558614) /* Setup */
     , (27940,   2,  150995277) /* MotionTable */
     , (27940,   3,  536871053) /* SoundTable */
     , (27940,   8,  100675780) /* Icon */
     , (27940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27940,   1, 380, 0, 0) /* Strength */
     , (27940,   2, 340, 0, 0) /* Endurance */
     , (27940,   3, 250, 0, 0) /* Quickness */
     , (27940,   4, 330, 0, 0) /* Coordination */
     , (27940,   5, 250, 0, 0) /* Focus */
     , (27940,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27940,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27940,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27940,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27940, 14, 0, 3, 0, 200, 0, 1969.85817760606) /* ArcaneLore          Specialized */
     , (27940, 16, 0, 3, 0, 200, 0, 1969.85817760606) /* ManaConversion      Specialized */
     , (27940, 22, 0, 3, 0, 200, 0, 1969.85817760606) /* Jump                Specialized */
     , (27940, 24, 0, 3, 0, 200, 0, 1969.85817760606) /* Run                 Specialized */
     , (27940, 31, 0, 3, 0, 900, 0, 1969.85817760606) /* CreatureEnchantment Specialized */
     , (27940, 33, 0, 3, 0, 900, 0, 1969.85817760606) /* LifeMagic           Specialized */
     , (27940, 34, 0, 3, 0, 900, 0, 1969.85817760606) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27940,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27940,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27940,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27940,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27940,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27940,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27940,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27940,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27940,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27940,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'CorridorPass', NULL, 60, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27940, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your bones would be scattered about this hall too quickly to allow you trespass here. Further, the guardian herein will not acknowledge your face. You will not survive this route without the strength of those who are your betters. Go back now and find a more fitting challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27940, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are suited for the halls beyond, the restless dead herein will provide a fair challenge to you and those like you. Any beings weaker than you will not be permitted beyond the second guardian, though they may assist you through this corridor. Such assistance would prove you too weak to live.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1073741835 /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 5, 1, 1073741836 /* Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
