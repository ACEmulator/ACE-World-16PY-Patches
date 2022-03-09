DELETE FROM `weenie` WHERE `class_Id` = 87608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87608, 'ace87608-rock', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87608,   1,         16) /* ItemType - Creature */
     , (87608,   2,         31) /* CreatureType - Human */
     , (87608,   6,         -1) /* ItemsCapacity */
     , (87608,   7,         -1) /* ContainersCapacity */
     , (87608,   8,        120) /* Mass */
     , (87608,  16,          1) /* ItemUseable - No */
     , (87608,  25,         68) /* Level */
     , (87608,  27,          0) /* ArmorType - None */
     , (87608,  67,          1) /* Tolerance - NoAttack */
     , (87608,  81,          1) /* MaxGeneratedObjects */
     , (87608,  82,          0) /* InitGeneratedObjects */
     , (87608,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87608,  95,          8) /* RadarBlipColor - Yellow */
     , (87608, 133,          0) /* ShowableOnRadar - Undefined */
     , (87608, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87608, 146,       4750) /* XpOverride */
     , (87608, 290,          1) /* HearLocalSignals */
     , (87608, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87608,   1, True ) /* Stuck */
     , (87608,   6, False) /* AiUsesMana */
     , (87608,  12, True ) /* ReportCollisions */
     , (87608,  13, True ) /* Ethereal */
     , (87608,  18, True ) /* Visibility */
     , (87608,  19, False) /* Attackable */
     , (87608,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87608,  42, True ) /* AllowEdgeSlide */
     , (87608,  52, True ) /* AiImmobile */
     , (87608,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87608,   1,      10) /* HeartbeatInterval */
     , (87608,   2,       0) /* HeartbeatTimestamp */
     , (87608,   3,    0.16) /* HealthRate */
     , (87608,   4,       5) /* StaminaRate */
     , (87608,   5,       1) /* ManaRate */
     , (87608,  13,     0.9) /* ArmorModVsSlash */
     , (87608,  14,       1) /* ArmorModVsPierce */
     , (87608,  15,     1.1) /* ArmorModVsBludgeon */
     , (87608,  16,     0.4) /* ArmorModVsCold */
     , (87608,  17,     0.4) /* ArmorModVsFire */
     , (87608,  18,       1) /* ArmorModVsAcid */
     , (87608,  19,     0.6) /* ArmorModVsElectric */
     , (87608,  31,      40) /* VisualAwarenessRange */
     , (87608,  41,       0) /* RegenerationInterval */
     , (87608,  43,       0) /* GeneratorRadius */
     , (87608,  64,       1) /* ResistSlash */
     , (87608,  65,       1) /* ResistPierce */
     , (87608,  66,       1) /* ResistBludgeon */
     , (87608,  67,       1) /* ResistFire */
     , (87608,  68,       1) /* ResistCold */
     , (87608,  69,       1) /* ResistAcid */
     , (87608,  70,       1) /* ResistElectric */
     , (87608,  71,       1) /* ResistHealthBoost */
     , (87608,  72,       1) /* ResistStaminaDrain */
     , (87608,  73,       1) /* ResistStaminaBoost */
     , (87608,  74,       1) /* ResistManaDrain */
     , (87608,  75,       1) /* ResistManaBoost */
     , (87608, 104,      10) /* ObviousRadarRange */
     , (87608, 125,       1) /* ResistHealthDrain */
     , (87608, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87608,   1, 'Rock') /* Name */
     , (87608,   3, 'Male') /* Sex */
     , (87608,   4, 'Sho') /* HeritageGroup */
     , (87608,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87608,   1, 0x02000001) /* Setup */
     , (87608,   2, 0x09000001) /* MotionTable */
     , (87608,   3, 0x20000001) /* SoundTable */
     , (87608,   4, 0x30000000) /* CombatTable */
     , (87608,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87608,   1,  90, 0, 0) /* Strength */
     , (87608,   2, 100, 0, 0) /* Endurance */
     , (87608,   3,  75, 0, 0) /* Quickness */
     , (87608,   4, 120, 0, 0) /* Coordination */
     , (87608,   5, 400, 0, 0) /* Focus */
     , (87608,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87608,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87608,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87608,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87608, 31, 0, 3, 0, 999, 0, 0) /* CreatureEnchantment Specialized */
     , (87608, 32, 0, 3, 0, 999, 0, 0) /* ItemEnchantment     Specialized */
     , (87608, 33, 0, 3, 0, 999, 0, 0) /* LifeMagic           Specialized */
     , (87608, 34, 0, 3, 0, 999, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87608,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87608,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87608,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87608,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87608,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87608,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87608,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87608,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87608,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87608, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Rock3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 1, 1, NULL, 'Rock4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
