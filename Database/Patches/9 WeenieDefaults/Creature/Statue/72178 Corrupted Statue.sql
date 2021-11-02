DELETE FROM `weenie` WHERE `class_Id` = 72178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72178, 'ace72178-corruptedstatue', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72178,   1,         16) /* ItemType - Creature */
     , (72178,   2,         63) /* CreatureType - Statue */
     , (72178,   6,         -1) /* ItemsCapacity */
     , (72178,   7,         -1) /* ContainersCapacity */
     , (72178,   8,        120) /* Mass */
     , (72178,  16,         32) /* ItemUseable - Remote */
     , (72178,  25,         18) /* Level */
     , (72178,  27,          0) /* ArmorType - None */
     , (72178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72178,  95,          8) /* RadarBlipColor - Yellow */
     , (72178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72178, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72178,   1, True ) /* Stuck */
     , (72178,   8, True ) /* AllowGive */
     , (72178,  12, True ) /* ReportCollisions */
     , (72178,  13, False) /* Ethereal */
     , (72178,  19, False) /* Attackable */
     , (72178,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72178,  42, True ) /* AllowEdgeSlide */
     , (72178,  52, True ) /* AiImmobile */
     , (72178,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72178,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72178,   1,       5) /* HeartbeatInterval */
     , (72178,   2,       0) /* HeartbeatTimestamp */
     , (72178,   3,    0.16) /* HealthRate */
     , (72178,   4,       5) /* StaminaRate */
     , (72178,   5,       1) /* ManaRate */
     , (72178,  13,     0.9) /* ArmorModVsSlash */
     , (72178,  14,       1) /* ArmorModVsPierce */
     , (72178,  15,     1.1) /* ArmorModVsBludgeon */
     , (72178,  16,     0.4) /* ArmorModVsCold */
     , (72178,  17,     0.4) /* ArmorModVsFire */
     , (72178,  18,       1) /* ArmorModVsAcid */
     , (72178,  19,     0.6) /* ArmorModVsElectric */
     , (72178,  39,       1) /* DefaultScale */
     , (72178,  54,       3) /* UseRadius */
     , (72178,  64,       1) /* ResistSlash */
     , (72178,  65,       1) /* ResistPierce */
     , (72178,  66,       1) /* ResistBludgeon */
     , (72178,  67,       1) /* ResistFire */
     , (72178,  68,       1) /* ResistCold */
     , (72178,  69,       1) /* ResistAcid */
     , (72178,  70,       1) /* ResistElectric */
     , (72178,  71,       1) /* ResistHealthBoost */
     , (72178,  72,       1) /* ResistStaminaDrain */
     , (72178,  73,       1) /* ResistStaminaBoost */
     , (72178,  74,       1) /* ResistManaDrain */
     , (72178,  75,       1) /* ResistManaBoost */
     , (72178, 104,      10) /* ObviousRadarRange */
     , (72178, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72178,   1, 'Corrupted Statue') /* Name */
     , (72178,  15, 'A statue that looks just a little too life-like for comfort.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72178,   1, 0x0200042B) /* Setup */
     , (72178,   2, 0x090000CB) /* MotionTable */
     , (72178,   3, 0x2000008C) /* SoundTable */
     , (72178,   4, 0x30000000) /* CombatTable */
     , (72178,   8, 0x060030A1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72178,   1, 100, 0, 0) /* Strength */
     , (72178,   2, 100, 0, 0) /* Endurance */
     , (72178,   3, 120, 0, 0) /* Quickness */
     , (72178,   4, 140, 0, 0) /* Coordination */
     , (72178,   5, 120, 0, 0) /* Focus */
     , (72178,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72178,   1,    80, 0, 0, 130) /* MaxHealth */
     , (72178,   3,   120, 0, 0, 220) /* MaxStamina */
     , (72178,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72178,  6, 0, 2, 0,   1, 0, 1687.47761207598) /* MeleeDefense        Trained */
     , (72178,  7, 0, 2, 0,   1, 0, 1687.47761207598) /* MissileDefense      Trained */
     , (72178, 13, 0, 2, 0,   1, 0, 1687.47761207598) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72178,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72178,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72178,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72178,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72178,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72178,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72178,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72178,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72178,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72178,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'PlayerKillerStatus_4-4', NULL, 4, 4, NULL, NULL, NULL, NULL, 134 /* PropertyInt.PlayerKillerStatus */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72178, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'PlayerKillerStatus_4-4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x596601CE /* @teleloc 0x596601CE [89.914398 -20.566500 0.005000] 1.000000 0.000000 0.000000 0.000000 */, 89.9144, -20.5665, 0.005, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72178, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'PlayerKillerStatus_4-4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The corrupted statue burns when you touch it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
