DELETE FROM `weenie` WHERE `class_Id` = 72488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72488, 'ace72488-vicarminiongen', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72488,   1,         16) /* ItemType - Creature */
     , (72488,   2,         31) /* CreatureType - Human */
     , (72488,   6,         -1) /* ItemsCapacity */
     , (72488,   7,         -1) /* ContainersCapacity */
     , (72488,   8,        120) /* Mass */
     , (72488,  16,         32) /* ItemUseable - Remote */
     , (72488,  25,         15) /* Level */
     , (72488,  27,          0) /* ArmorType - None */
     , (72488,  81,          1) /* MaxGeneratedObjects */
     , (72488,  82,          1) /* InitGeneratedObjects */
     , (72488,  83,       2048) /* ActivationResponse - Emote */
     , (72488,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72488,  95,          8) /* RadarBlipColor - Yellow */
     , (72488, 133,          0) /* ShowableOnRadar - Undefined */
     , (72488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72488, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72488,   1, True ) /* Stuck */
     , (72488,   8, True ) /* AllowGive */
     , (72488,  12, True ) /* ReportCollisions */
     , (72488,  13, True ) /* Ethereal */
     , (72488,  18, True ) /* Visibility */
     , (72488,  19, False) /* Attackable */
     , (72488,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72488,  42, True ) /* AllowEdgeSlide */
     , (72488,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72488,   1,       5) /* HeartbeatInterval */
     , (72488,   2,       0) /* HeartbeatTimestamp */
     , (72488,   3,    0.16) /* HealthRate */
     , (72488,   4,       5) /* StaminaRate */
     , (72488,   5,       1) /* ManaRate */
     , (72488,  13,     0.9) /* ArmorModVsSlash */
     , (72488,  14,       1) /* ArmorModVsPierce */
     , (72488,  15,     1.1) /* ArmorModVsBludgeon */
     , (72488,  16,     0.4) /* ArmorModVsCold */
     , (72488,  17,     0.4) /* ArmorModVsFire */
     , (72488,  18,       1) /* ArmorModVsAcid */
     , (72488,  19,     0.6) /* ArmorModVsElectric */
     , (72488,  41,     300) /* RegenerationInterval */
     , (72488,  43,       5) /* GeneratorRadius */
     , (72488,  54,       3) /* UseRadius */
     , (72488,  64,       1) /* ResistSlash */
     , (72488,  65,       1) /* ResistPierce */
     , (72488,  66,       1) /* ResistBludgeon */
     , (72488,  67,       1) /* ResistFire */
     , (72488,  68,       1) /* ResistCold */
     , (72488,  69,       1) /* ResistAcid */
     , (72488,  70,       1) /* ResistElectric */
     , (72488,  71,       1) /* ResistHealthBoost */
     , (72488,  72,       1) /* ResistStaminaDrain */
     , (72488,  73,       1) /* ResistStaminaBoost */
     , (72488,  74,       1) /* ResistManaDrain */
     , (72488,  75,       1) /* ResistManaBoost */
     , (72488, 104,      10) /* ObviousRadarRange */
     , (72488, 125,       1) /* ResistHealthDrain */
     , (72488, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72488,   1, 'Vicar Minion Gen') /* Name */
     , (72488,   3, 'Male') /* Sex */
     , (72488,   4, 'Sho') /* HeritageGroup */
     , (72488,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72488,   1, 0x02000001) /* Setup */
     , (72488,   2, 0x09000001) /* MotionTable */
     , (72488,   3, 0x20000001) /* SoundTable */
     , (72488,   4, 0x30000000) /* CombatTable */
     , (72488,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72488,   1,  90, 0, 0) /* Strength */
     , (72488,   2, 100, 0, 0) /* Endurance */
     , (72488,   3,  75, 0, 0) /* Quickness */
     , (72488,   4, 120, 0, 0) /* Coordination */
     , (72488,   5, 140, 0, 0) /* Focus */
     , (72488,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72488,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72488,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72488,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72488,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72488,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72488, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72488,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72488,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72488,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72488,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72488,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72488,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72488,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72488,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72488,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72488,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72488, 0.5, 72491, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E0163, 339.428, -209.04, -7.99999, 0.707107, 0, 0, 0.707107) /* Generate Vicar Minion (72491) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72488, 1, 72491, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01AC, 219.952, -120.363, -5.97781, 0, 0, 0, -1) /* Generate Vicar Minion (72491) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
