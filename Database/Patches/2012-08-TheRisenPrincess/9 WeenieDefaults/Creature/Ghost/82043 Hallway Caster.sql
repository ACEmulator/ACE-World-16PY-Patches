DELETE FROM `weenie` WHERE `class_Id` = 82043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82043, 'hallwaycaster', 10, '2021-01-11 02:45:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82043,   1,         16) /* ItemType - Creature */
     , (82043,   2,         77) /* CreatureType - Ghost */
     , (82043,   6,         -1) /* ItemsCapacity */
     , (82043,   7,         -1) /* ContainersCapacity */
     , (82043,   8,        120) /* Mass */
     , (82043,  25,         15) /* Level */
     , (82043,  27,          0) /* ArmorType - None */
     , (82043,  95,          8) /* RadarBlipColor - Yellow */
     , (82043, 133,          0) /* ShowableOnRadar - Undefined */
     , (82043, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82043,   1, False) /* Stuck */
     , (82043,  18, True ) /* Visibility */
     , (82043,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82043,   1,       2) /* HeartbeatInterval */
     , (82043,   2,       0) /* HeartbeatTimestamp */
     , (82043,   3,    0.16) /* HealthRate */
     , (82043,   4,       5) /* StaminaRate */
     , (82043,   5,       1) /* ManaRate */
     , (82043,  13,     0.9) /* ArmorModVsSlash */
     , (82043,  14,       1) /* ArmorModVsPierce */
     , (82043,  15,     1.1) /* ArmorModVsBludgeon */
     , (82043,  16,     0.4) /* ArmorModVsCold */
     , (82043,  17,     0.4) /* ArmorModVsFire */
     , (82043,  18,       1) /* ArmorModVsAcid */
     , (82043,  19,     0.6) /* ArmorModVsElectric */
     , (82043,  31,      10) /* VisualAwarenessRange */
     , (82043,  41,      10) /* RegenerationInterval */
     , (82043,  43,      10) /* GeneratorRadius */
     , (82043,  54,      20) /* UseRadius */
     , (82043,  64,       1) /* ResistSlash */
     , (82043,  65,       1) /* ResistPierce */
     , (82043,  66,       1) /* ResistBludgeon */
     , (82043,  67,       1) /* ResistFire */
     , (82043,  68,       1) /* ResistCold */
     , (82043,  69,       1) /* ResistAcid */
     , (82043,  70,       1) /* ResistElectric */
     , (82043,  71,       1) /* ResistHealthBoost */
     , (82043,  72,       1) /* ResistStaminaDrain */
     , (82043,  73,       1) /* ResistStaminaBoost */
     , (82043,  74,       1) /* ResistManaDrain */
     , (82043,  75,       1) /* ResistManaBoost */
     , (82043, 104,      10) /* ObviousRadarRange */
     , (82043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82043,   1, 'Hallway Caster') /* Name */
     , (82043,   3, 'Male') /* Sex */
     , (82043,   4, 'Sho') /* HeritageGroup */
     , (82043,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82043,   1,   33554433) /* Setup */
     , (82043,   2,  150994945) /* MotionTable */
     , (82043,   3,  536870913) /* SoundTable */
     , (82043,   4,  805306368) /* CombatTable */
     , (82043,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82043,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82043,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82043,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82043,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82043,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82043,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82043,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82043,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82043,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82043,   1,  90, 0, 0) /* Strength */
     , (82043,   2, 100, 0, 0) /* Endurance */
     , (82043,   3,  75, 0, 0) /* Quickness */
     , (82043,   4, 120, 0, 0) /* Coordination */
     , (82043,   5, 140, 0, 0) /* Focus */
     , (82043,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82043,   1,    10, 0, 0,   60) /* MaxHealth */
     , (82043,   3,    10, 0, 0,  110) /* MaxStamina */
     , (82043,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82043, 34, 0, 2, 0, 1000, 0, 0) /* WarMagic                 Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82043, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 87 /* MoveToPos */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x654D02CF /* 0x654D02CF [140 -140 -36] 0.707107 0 0 0.707107 */, 140, -140, -36, 0.707107, 0, 0, 0.707107)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3996 /* Heavy Frost Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4265 /* Arcane Pyramid */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 87 /* MoveToPos */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x654D02CF /* 0x654D02CF [140 -140 -36] 1 0 0 0 */, 140, -140, -36, 1, 0, 0, 0)
     , (@parent_id, 4, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4265 /* Arcane Pyramid */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 87 /* MoveToPos */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x654D02CF /* 0x654D02CF [140 -140 -36] -0.707107 0 0 0.707107 */, 140, -140, -36, -0.707107, 0, 0, 0.707107)
     , (@parent_id, 6, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4265 /* Arcane Pyramid */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 87 /* MoveToPos */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x654D02CF /* 0x654D02CF [140 -140 -36] 0 0 0 1 */, 140, -140, -36, 0, 0, 0, 1)
     , (@parent_id, 8, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4265 /* Arcane Pyramid */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

