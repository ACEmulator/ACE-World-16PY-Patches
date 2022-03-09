DELETE FROM `weenie` WHERE `class_Id` = 87606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87606, 'ace87606-rock', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87606,   1,         16) /* ItemType - Creature */
     , (87606,   2,         31) /* CreatureType - Human */
     , (87606,   6,         -1) /* ItemsCapacity */
     , (87606,   7,         -1) /* ContainersCapacity */
     , (87606,   8,        120) /* Mass */
     , (87606,  16,          1) /* ItemUseable - No */
     , (87606,  25,         68) /* Level */
     , (87606,  27,          0) /* ArmorType - None */
     , (87606,  67,          1) /* Tolerance - NoAttack */
     , (87606,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87606,  95,          8) /* RadarBlipColor - Yellow */
     , (87606, 133,          0) /* ShowableOnRadar - Undefined */
     , (87606, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87606, 146,       4750) /* XpOverride */
     , (87606, 290,          1) /* HearLocalSignals */
     , (87606, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87606,   1, True ) /* Stuck */
     , (87606,   6, False) /* AiUsesMana */
     , (87606,  12, True ) /* ReportCollisions */
     , (87606,  13, True ) /* Ethereal */
     , (87606,  18, True ) /* Visibility */
     , (87606,  19, False) /* Attackable */
     , (87606,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87606,  42, True ) /* AllowEdgeSlide */
     , (87606,  52, True ) /* AiImmobile */
     , (87606,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87606,   1,       5) /* HeartbeatInterval */
     , (87606,   2,       0) /* HeartbeatTimestamp */
     , (87606,   3,    0.16) /* HealthRate */
     , (87606,   4,       5) /* StaminaRate */
     , (87606,   5,       1) /* ManaRate */
     , (87606,  13,     0.9) /* ArmorModVsSlash */
     , (87606,  14,       1) /* ArmorModVsPierce */
     , (87606,  15,     1.1) /* ArmorModVsBludgeon */
     , (87606,  16,     0.4) /* ArmorModVsCold */
     , (87606,  17,     0.4) /* ArmorModVsFire */
     , (87606,  18,       1) /* ArmorModVsAcid */
     , (87606,  19,     0.6) /* ArmorModVsElectric */
     , (87606,  31,      40) /* VisualAwarenessRange */
     , (87606,  41,       0) /* RegenerationInterval */
     , (87606,  43,       0) /* GeneratorRadius */
     , (87606,  64,       1) /* ResistSlash */
     , (87606,  65,       1) /* ResistPierce */
     , (87606,  66,       1) /* ResistBludgeon */
     , (87606,  67,       1) /* ResistFire */
     , (87606,  68,       1) /* ResistCold */
     , (87606,  69,       1) /* ResistAcid */
     , (87606,  70,       1) /* ResistElectric */
     , (87606,  71,       1) /* ResistHealthBoost */
     , (87606,  72,       1) /* ResistStaminaDrain */
     , (87606,  73,       1) /* ResistStaminaBoost */
     , (87606,  74,       1) /* ResistManaDrain */
     , (87606,  75,       1) /* ResistManaBoost */
     , (87606, 104,      10) /* ObviousRadarRange */
     , (87606, 125,       1) /* ResistHealthDrain */
     , (87606, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87606,   1, 'Rock') /* Name */
     , (87606,   3, 'Male') /* Sex */
     , (87606,   4, 'Sho') /* HeritageGroup */
     , (87606,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87606,   1, 0x02000001) /* Setup */
     , (87606,   2, 0x09000001) /* MotionTable */
     , (87606,   3, 0x20000001) /* SoundTable */
     , (87606,   4, 0x30000000) /* CombatTable */
     , (87606,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87606,   1,  90, 0, 0) /* Strength */
     , (87606,   2, 100, 0, 0) /* Endurance */
     , (87606,   3,  75, 0, 0) /* Quickness */
     , (87606,   4, 120, 0, 0) /* Coordination */
     , (87606,   5, 400, 0, 0) /* Focus */
     , (87606,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87606,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87606,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87606,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87606, 31, 0, 3, 0, 999, 0, 0) /* CreatureEnchantment Specialized */
     , (87606, 32, 0, 3, 0, 999, 0, 0) /* ItemEnchantment     Specialized */
     , (87606, 33, 0, 3, 0, 999, 0, 0) /* LifeMagic           Specialized */
     , (87606, 34, 0, 3, 0, 999, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87606,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87606,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87606,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87606,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87606,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87606,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87606,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87606,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87606,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87606,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 1, 1, NULL, 'Rock2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
