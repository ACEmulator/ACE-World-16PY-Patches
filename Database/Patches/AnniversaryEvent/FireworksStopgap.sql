DELETE FROM weenie WHERE class_Id = 70001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (70001, 'fireworksnpcstopgap', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70001,   1,         16) /* ItemType - Creature */
     , (70001,   2,         31) /* CreatureType - Human */
     , (70001,   6,         -1) /* ItemsCapacity */
     , (70001,   7,         -1) /* ContainersCapacity */
     , (70001,   8,        120) /* Mass */
     , (70001,  16,         32) /* ItemUseable - Remote */
     , (70001,  25,         15) /* Level */
     , (70001,  27,          0) /* ArmorType */
     , (70001,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (70001,  95,          8) /* RadarBlipColor - Yellow */
     , (70001, 133,          0) /* ShowableOnRadar - Undefined */
     , (70001, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (70001, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70001,   1, True ) /* Stuck */
     , (70001,   8, True ) /* AllowGive */
     , (70001,  12, True ) /* ReportCollisions */
     , (70001,  13, True ) /* Ethereal */
     , (70001,  18, True ) /* Visibility */
     , (70001,  19, False) /* Attackable */
     , (70001,  29, True ) /* NoCorpse */
     , (70001,  41, True ) /* ReportCollisionsAsEnvironment */
     , (70001,  42, True ) /* AllowEdgeSlide */
     , (70001,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70001,   1,       5) /* HeartbeatInterval */
     , (70001,   2,       0) /* HeartbeatTimestamp */
     , (70001,   3,    0.16) /* HealthRate */
     , (70001,   4,       5) /* StaminaRate */
     , (70001,   5,       1) /* ManaRate */
     , (70001,  13,     0.9) /* ArmorModVsSlash */
     , (70001,  14,       1) /* ArmorModVsPierce */
     , (70001,  15,     1.1) /* ArmorModVsBludgeon */
     , (70001,  16,     0.4) /* ArmorModVsCold */
     , (70001,  17,     0.4) /* ArmorModVsFire */
     , (70001,  18,       1) /* ArmorModVsAcid */
     , (70001,  19,     0.6) /* ArmorModVsElectric */
     , (70001,  54,       3) /* UseRadius */
     , (70001,  64,       1) /* ResistSlash */
     , (70001,  65,       1) /* ResistPierce */
     , (70001,  66,       1) /* ResistBludgeon */
     , (70001,  67,       1) /* ResistFire */
     , (70001,  68,       1) /* ResistCold */
     , (70001,  69,       1) /* ResistAcid */
     , (70001,  70,       1) /* ResistElectric */
     , (70001,  71,       1) /* ResistHealthBoost */
     , (70001,  72,       1) /* ResistStaminaDrain */
     , (70001,  73,       1) /* ResistStaminaBoost */
     , (70001,  74,       1) /* ResistManaDrain */
     , (70001,  75,       1) /* ResistManaBoost */
     , (70001, 104,      10) /* ObviousRadarRange */
     , (70001, 125,       1) /* ResistHealthDrain */
     , (70001, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70001,   1, 'Fireworks Stopgap!') /* Name */
     , (70001,   3, 'Male') /* Sex */
     , (70001,   4, 'Sho') /* HeritageGroup */
     , (70001,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70001,   1,   33554433) /* Setup */
     , (70001,   2,  150994945) /* MotionTable */
     , (70001,   3,  536870913) /* SoundTable */
     , (70001,   4,  805306368) /* CombatTable */
     , (70001,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70001,   1,  90, 0, 0) /* Strength */
     , (70001,   2, 100, 0, 0) /* Endurance */
     , (70001,   3,  75, 0, 0) /* Quickness */
     , (70001,   4, 120, 0, 0) /* Coordination */
     , (70001,   5, 140, 0, 0) /* Focus */
     , (70001,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70001,   1,    10, 0, 0, 60) /* MaxHealth */
     , (70001,   3,    10, 0, 0, 110) /* MaxStamina */
     , (70001,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70001,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (70001,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (70001, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70001,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70001,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70001,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70001,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70001,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70001,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70001,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70001,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70001,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70001,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70001,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
DELETE FROM weenie WHERE class_Id = 70002;
     
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (70002, 'fireworksstopgapgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70002,  81,          1) /* MaxGeneratedObjects */
     , (70002,  82,          1) /* InitGeneratedObjects */
     , (70002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70002, 142,          1) /* GeneratorTimeType - RealTime */
     , (70002, 143, 1572688860) /* GeneratorStartTime - 11/02/2019 10:01:00 */
     , (70002, 144, 1573034340) /* GeneratorEndTime - 11/06/2019 09:59:00 */
     , (70002, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70002,   1, True ) /* Stuck */
     , (70002,  11, True ) /* IgnoreCollisions */
     , (70002,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70002,  41,      60) /* RegenerationInterval */
     , (70002,  43,       0) /* GeneratorRadius */
     , (70002, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70002,   1, 'Fireworks Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70002,   1,   33555051) /* Setup */
     , (70002,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70002, 1, 70001, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fireworks Stopgap! (70001) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121588934, 70002, 0xE74E0024, 109.129570, 89.441368, 32.005001, 0.843100, 0, 0, 0.537757, False); /* Fireworks Stopgap Gen */
/* @teleloc 0xE74E0024 [109.129570 89.441368 32.005001] 0.843100 0.000000 0.000000 0.537757 */
