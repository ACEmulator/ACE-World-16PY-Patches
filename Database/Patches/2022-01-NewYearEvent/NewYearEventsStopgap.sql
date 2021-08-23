DELETE FROM weenie WHERE class_Id = 80221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80221, 'newyeareventsnpcstopgap', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80221,   1,         16) /* ItemType - Creature */
     , (80221,   2,         31) /* CreatureType - Human */
     , (80221,   6,         -1) /* ItemsCapacity */
     , (80221,   7,         -1) /* ContainersCapacity */
     , (80221,   8,        120) /* Mass */
     , (80221,  16,         32) /* ItemUseable - Remote */
     , (80221,  25,         15) /* Level */
     , (80221,  27,          0) /* ArmorType */
     , (80221,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80221,  95,          8) /* RadarBlipColor - Yellow */
     , (80221, 133,          0) /* ShowableOnRadar - Undefined */
     , (80221, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80221, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80221,   1, True ) /* Stuck */
     , (80221,   8, True ) /* AllowGive */
     , (80221,  12, True ) /* ReportCollisions */
     , (80221,  13, True ) /* Ethereal */
     , (80221,  18, True ) /* Visibility */
     , (80221,  19, False) /* Attackable */
     , (80221,  29, True ) /* NoCorpse */
     , (80221,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80221,  42, True ) /* AllowEdgeSlide */
     , (80221,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80221,   1,       5) /* HeartbeatInterval */
     , (80221,   2,       0) /* HeartbeatTimestamp */
     , (80221,   3,    0.16) /* HealthRate */
     , (80221,   4,       5) /* StaminaRate */
     , (80221,   5,       1) /* ManaRate */
     , (80221,  13,     0.9) /* ArmorModVsSlash */
     , (80221,  14,       1) /* ArmorModVsPierce */
     , (80221,  15,     1.1) /* ArmorModVsBludgeon */
     , (80221,  16,     0.4) /* ArmorModVsCold */
     , (80221,  17,     0.4) /* ArmorModVsFire */
     , (80221,  18,       1) /* ArmorModVsAcid */
     , (80221,  19,     0.6) /* ArmorModVsElectric */
     , (80221,  54,       3) /* UseRadius */
     , (80221,  64,       1) /* ResistSlash */
     , (80221,  65,       1) /* ResistPierce */
     , (80221,  66,       1) /* ResistBludgeon */
     , (80221,  67,       1) /* ResistFire */
     , (80221,  68,       1) /* ResistCold */
     , (80221,  69,       1) /* ResistAcid */
     , (80221,  70,       1) /* ResistElectric */
     , (80221,  71,       1) /* ResistHealthBoost */
     , (80221,  72,       1) /* ResistStaminaDrain */
     , (80221,  73,       1) /* ResistStaminaBoost */
     , (80221,  74,       1) /* ResistManaDrain */
     , (80221,  75,       1) /* ResistManaBoost */
     , (80221, 104,      10) /* ObviousRadarRange */
     , (80221, 125,       1) /* ResistHealthDrain */
     , (80221, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80221,   1, 'New Year Events Stopgap!') /* Name */
     , (80221,   3, 'Male') /* Sex */
     , (80221,   4, 'Sho') /* HeritageGroup */
     , (80221,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80221,   1,   33554433) /* Setup */
     , (80221,   2,  150994945) /* MotionTable */
     , (80221,   3,  536870913) /* SoundTable */
     , (80221,   4,  805306368) /* CombatTable */
     , (80221,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80221,   1,  90, 0, 0) /* Strength */
     , (80221,   2, 100, 0, 0) /* Endurance */
     , (80221,   3,  75, 0, 0) /* Quickness */
     , (80221,   4, 120, 0, 0) /* Coordination */
     , (80221,   5, 140, 0, 0) /* Focus */
     , (80221,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80221,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80221,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80221,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80221,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80221,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80221, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80221,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80221,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80221,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80221,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80221,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80221,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80221,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80221,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80221,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80221,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'EventNewYear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80221,  9 /* Generation */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'EventNewYear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM weenie WHERE class_Id = 80222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80222, 'newyeareventsstopgapgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80222,  81,          1) /* MaxGeneratedObjects */
     , (80222,  82,          1) /* InitGeneratedObjects */
     , (80222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80222, 142,          1) /* GeneratorTimeType - RealTime */
     , (80222, 143, 1640995200) /* GeneratorStartTime - 01/01/2022 00:00:00 */
     , (80222, 144, 1643795940) /* GeneratorEndTime - 02/02/2022 09:59:00 */
     , (80222, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80222,   1, True ) /* Stuck */
     , (80222,  11, True ) /* IgnoreCollisions */
     , (80222,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80222,  41,      60) /* RegenerationInterval */
     , (80222,  43,       0) /* GeneratorRadius */
     , (80222, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80222,   1, 'New Year Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80222,   1,   33555051) /* Setup */
     , (80222,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80222, -1, 80221, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fireworks Stopgap! (80221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7E74E0D9, 80222, 0xE74E0024, 110.075851, 91.627014, 32.005001, 0.843100, 0, 0, 0.537757, False); /* Fireworks Stopgap Gen */
/* @teleloc 0xE74E0024 [110.075851 91.627014 32.005001] 0.843100 0.000000 0.000000 0.537757 */


DELETE FROM weenie WHERE class_Id = 80223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80223, 'newyearsdayeventsnpcstopgap', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80223,   1,         16) /* ItemType - Creature */
     , (80223,   2,         31) /* CreatureType - Human */
     , (80223,   6,         -1) /* ItemsCapacity */
     , (80223,   7,         -1) /* ContainersCapacity */
     , (80223,   8,        120) /* Mass */
     , (80223,  16,         32) /* ItemUseable - Remote */
     , (80223,  25,         15) /* Level */
     , (80223,  27,          0) /* ArmorType */
     , (80223,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80223,  95,          8) /* RadarBlipColor - Yellow */
     , (80223, 133,          0) /* ShowableOnRadar - Undefined */
     , (80223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80223, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80223,   1, True ) /* Stuck */
     , (80223,   8, True ) /* AllowGive */
     , (80223,  12, True ) /* ReportCollisions */
     , (80223,  13, True ) /* Ethereal */
     , (80223,  18, True ) /* Visibility */
     , (80223,  19, False) /* Attackable */
     , (80223,  29, True ) /* NoCorpse */
     , (80223,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80223,  42, True ) /* AllowEdgeSlide */
     , (80223,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80223,   1,       5) /* HeartbeatInterval */
     , (80223,   2,       0) /* HeartbeatTimestamp */
     , (80223,   3,    0.16) /* HealthRate */
     , (80223,   4,       5) /* StaminaRate */
     , (80223,   5,       1) /* ManaRate */
     , (80223,  13,     0.9) /* ArmorModVsSlash */
     , (80223,  14,       1) /* ArmorModVsPierce */
     , (80223,  15,     1.1) /* ArmorModVsBludgeon */
     , (80223,  16,     0.4) /* ArmorModVsCold */
     , (80223,  17,     0.4) /* ArmorModVsFire */
     , (80223,  18,       1) /* ArmorModVsAcid */
     , (80223,  19,     0.6) /* ArmorModVsElectric */
     , (80223,  54,       3) /* UseRadius */
     , (80223,  64,       1) /* ResistSlash */
     , (80223,  65,       1) /* ResistPierce */
     , (80223,  66,       1) /* ResistBludgeon */
     , (80223,  67,       1) /* ResistFire */
     , (80223,  68,       1) /* ResistCold */
     , (80223,  69,       1) /* ResistAcid */
     , (80223,  70,       1) /* ResistElectric */
     , (80223,  71,       1) /* ResistHealthBoost */
     , (80223,  72,       1) /* ResistStaminaDrain */
     , (80223,  73,       1) /* ResistStaminaBoost */
     , (80223,  74,       1) /* ResistManaDrain */
     , (80223,  75,       1) /* ResistManaBoost */
     , (80223, 104,      10) /* ObviousRadarRange */
     , (80223, 125,       1) /* ResistHealthDrain */
     , (80223, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80223,   1, 'New Years Day Events Stopgap!') /* Name */
     , (80223,   3, 'Male') /* Sex */
     , (80223,   4, 'Sho') /* HeritageGroup */
     , (80223,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80223,   1,   33554433) /* Setup */
     , (80223,   2,  150994945) /* MotionTable */
     , (80223,   3,  536870913) /* SoundTable */
     , (80223,   4,  805306368) /* CombatTable */
     , (80223,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80223,   1,  90, 0, 0) /* Strength */
     , (80223,   2, 100, 0, 0) /* Endurance */
     , (80223,   3,  75, 0, 0) /* Quickness */
     , (80223,   4, 120, 0, 0) /* Coordination */
     , (80223,   5, 140, 0, 0) /* Focus */
     , (80223,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80223,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80223,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80223,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80223,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80223,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80223, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80223,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80223,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80223,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80223,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80223,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80223,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80223,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80223,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80223,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80223,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80223,  9 /* Generation */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM weenie WHERE class_Id = 80224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80224, 'newyearsdayeventsstopgapgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80224,  81,          1) /* MaxGeneratedObjects */
     , (80224,  82,          1) /* InitGeneratedObjects */
     , (80224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80224, 142,          1) /* GeneratorTimeType - RealTime */
     , (80224, 143, 1640995200) /* GeneratorStartTime - 01/01/2022 00:00:00 */
     , (80224, 144, 1641081600) /* GeneratorEndTime - 01/02/2022 00:00:00 */
     , (80224, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80224,   1, True ) /* Stuck */
     , (80224,  11, True ) /* IgnoreCollisions */
     , (80224,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80224,  41,      60) /* RegenerationInterval */
     , (80224,  43,       0) /* GeneratorRadius */
     , (80224, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80224,   1, 'New Years Day Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80224,   1,   33555051) /* Setup */
     , (80224,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80224, -1, 80223, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fireworks Stopgap! (80223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7E74E0DA, 80224, 0xE74E0024, 110.934433, 93.473549, 32.005001, 0.843100, 0, 0, 0.537757, False); /* Fireworks Stopgap Gen */
/* @teleloc 0xE74E0024 [110.934433 93.473549 32.005001] 0.843100 0.000000 0.000000 0.537757 */
