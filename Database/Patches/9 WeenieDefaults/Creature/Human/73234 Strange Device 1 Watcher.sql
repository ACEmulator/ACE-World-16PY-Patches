DELETE FROM `weenie` WHERE `class_Id` = 73234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73234, 'ace73234-strangedevice1watcher', 10, '2025-05-25 01:56:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73234,   1,         16) /* ItemType - Creature */
     , (73234,   2,         31) /* CreatureType - Human */
     , (73234,   6,         -1) /* ItemsCapacity */
     , (73234,   7,         -1) /* ContainersCapacity */
     , (73234,   8,        120) /* Mass */
     , (73234,  16,         32) /* ItemUseable - Remote */
     , (73234,  25,         15) /* Level */
     , (73234,  27,          0) /* ArmorType - None */
     , (73234,  81,          1) /* MaxGeneratedObjects */
     , (73234,  82,          0) /* InitGeneratedObjects */
     , (73234,  83,       2048) /* ActivationResponse - Emote */
     , (73234,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73234,  95,          8) /* RadarBlipColor - Yellow */
     , (73234, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73234, 133,          0) /* ShowableOnRadar - Undefined */
     , (73234, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (73234, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73234,   1, True ) /* Stuck */
     , (73234,   8, True ) /* AllowGive */
     , (73234,  12, True ) /* ReportCollisions */
     , (73234,  13, True ) /* Ethereal */
     , (73234,  18, True ) /* Visibility */
     , (73234,  19, False) /* Attackable */
     , (73234,  41, True ) /* ReportCollisionsAsEnvironment */
     , (73234,  42, True ) /* AllowEdgeSlide */
     , (73234,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73234,   1,       5) /* HeartbeatInterval */
     , (73234,   2,       0) /* HeartbeatTimestamp */
     , (73234,   3,    0.16) /* HealthRate */
     , (73234,   4,       5) /* StaminaRate */
     , (73234,   5,       1) /* ManaRate */
     , (73234,  13,     0.9) /* ArmorModVsSlash */
     , (73234,  14,       1) /* ArmorModVsPierce */
     , (73234,  15,     1.1) /* ArmorModVsBludgeon */
     , (73234,  16,     0.4) /* ArmorModVsCold */
     , (73234,  17,     0.4) /* ArmorModVsFire */
     , (73234,  18,       1) /* ArmorModVsAcid */
     , (73234,  19,     0.6) /* ArmorModVsElectric */
     , (73234,  41,      30) /* RegenerationInterval */
     , (73234,  43,       5) /* GeneratorRadius */
     , (73234,  54,       3) /* UseRadius */
     , (73234,  64,       1) /* ResistSlash */
     , (73234,  65,       1) /* ResistPierce */
     , (73234,  66,       1) /* ResistBludgeon */
     , (73234,  67,       1) /* ResistFire */
     , (73234,  68,       1) /* ResistCold */
     , (73234,  69,       1) /* ResistAcid */
     , (73234,  70,       1) /* ResistElectric */
     , (73234,  71,       1) /* ResistHealthBoost */
     , (73234,  72,       1) /* ResistStaminaDrain */
     , (73234,  73,       1) /* ResistStaminaBoost */
     , (73234,  74,       1) /* ResistManaDrain */
     , (73234,  75,       1) /* ResistManaBoost */
     , (73234, 104,      10) /* ObviousRadarRange */
     , (73234, 125,       1) /* ResistHealthDrain */
     , (73234, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73234,   1, 'Strange Device 1 Watcher') /* Name */
     , (73234,   3, 'Male') /* Sex */
     , (73234,   4, 'Sho') /* HeritageGroup */
     , (73234,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73234,   1, 0x02000001) /* Setup */
     , (73234,   2, 0x09000001) /* MotionTable */
     , (73234,   3, 0x20000001) /* SoundTable */
     , (73234,   4, 0x30000000) /* CombatTable */
     , (73234,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73234,   1,  90, 0, 0) /* Strength */
     , (73234,   2, 100, 0, 0) /* Endurance */
     , (73234,   3,  75, 0, 0) /* Quickness */
     , (73234,   4, 120, 0, 0) /* Coordination */
     , (73234,   5, 140, 0, 0) /* Focus */
     , (73234,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73234,   1,    10, 0, 0, 60) /* MaxHealth */
     , (73234,   3,    10, 0, 0, 110) /* MaxStamina */
     , (73234,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73234,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (73234,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (73234, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73234,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73234,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73234,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73234,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73234,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73234,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73234,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73234,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73234,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73234,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73234, -1, 73235, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Strange Device 1 Scene Gen (73235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73234, -1, 73236, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Strange Device 1 Reward Giver (73236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
