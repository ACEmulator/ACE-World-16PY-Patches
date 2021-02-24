DELETE FROM `weenie` WHERE `class_Id` = 72156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72156, 'ace72156-corruptedenergygen', 10, '2021-01-02 10:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72156,   1,         16) /* ItemType - Creature */
     , (72156,   2,         31) /* CreatureType - Human */
     , (72156,   6,         -1) /* ItemsCapacity */
     , (72156,   7,         -1) /* ContainersCapacity */
     , (72156,   8,        120) /* Mass */
     , (72156,  16,          1) /* ItemUseable - No */
     , (72156,  25,         68) /* Level */
     , (72156,  27,          0) /* ArmorType - None */
     , (72156,  67,          1) /* Tolerance - NoAttack */
     , (72156,  81,          5) /* MaxGeneratedObjects */
     , (72156,  82,          0) /* InitGeneratedObjects */
     , (72156,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72156,  95,          8) /* RadarBlipColor - Yellow */
     , (72156, 133,          0) /* ShowableOnRadar - Undefined */
     , (72156, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72156, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72156,   1, True ) /* Stuck */
     , (72156,   6, False) /* AiUsesMana */
     , (72156,  12, True ) /* ReportCollisions */
     , (72156,  13, True ) /* Ethereal */
     , (72156,  18, True ) /* Visibility */
     , (72156,  19, False) /* Attackable */
     , (72156,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72156,  42, True ) /* AllowEdgeSlide */
     , (72156,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72156,   1,      20) /* HeartbeatInterval */
     , (72156,   2,       0) /* HeartbeatTimestamp */
     , (72156,   3,    0.16) /* HealthRate */
     , (72156,   4,       5) /* StaminaRate */
     , (72156,   5,       1) /* ManaRate */
     , (72156,  13,     0.9) /* ArmorModVsSlash */
     , (72156,  14,       1) /* ArmorModVsPierce */
     , (72156,  15,     1.1) /* ArmorModVsBludgeon */
     , (72156,  16,     0.4) /* ArmorModVsCold */
     , (72156,  17,     0.4) /* ArmorModVsFire */
     , (72156,  18,       1) /* ArmorModVsAcid */
     , (72156,  19,     0.6) /* ArmorModVsElectric */
     , (72156,  31,      40) /* VisualAwarenessRange */
     , (72156,  41,       0) /* RegenerationInterval */
     , (72156,  43,       6) /* GeneratorRadius */
     , (72156,  64,       1) /* ResistSlash */
     , (72156,  65,       1) /* ResistPierce */
     , (72156,  66,       1) /* ResistBludgeon */
     , (72156,  67,       1) /* ResistFire */
     , (72156,  68,       1) /* ResistCold */
     , (72156,  69,       1) /* ResistAcid */
     , (72156,  70,       1) /* ResistElectric */
     , (72156,  71,       1) /* ResistHealthBoost */
     , (72156,  72,       1) /* ResistStaminaDrain */
     , (72156,  73,       1) /* ResistStaminaBoost */
     , (72156,  74,       1) /* ResistManaDrain */
     , (72156,  75,       1) /* ResistManaBoost */
     , (72156, 104,      10) /* ObviousRadarRange */
     , (72156, 125,       1) /* ResistHealthDrain */
     , (72156, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72156,   1, 'Portal Energy') /* Name */
     , (72156,   3, 'Male') /* Sex */
     , (72156,   4, 'Sho') /* HeritageGroup */
     , (72156,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72156,   1,   33554433) /* Setup */
     , (72156,   2,  150994945) /* MotionTable */
     , (72156,   3,  536870913) /* SoundTable */
     , (72156,   4,  805306368) /* CombatTable */
     , (72156,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72156,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72156,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72156,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72156,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72156,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72156,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72156,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72156,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72156,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72156,   1,  90, 0, 0) /* Strength */
     , (72156,   2, 100, 0, 0) /* Endurance */
     , (72156,   3,  75, 0, 0) /* Quickness */
     , (72156,   4, 120, 0, 0) /* Coordination */
     , (72156,   5, 400, 0, 0) /* Focus */
     , (72156,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72156,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72156,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72156,   5,    10, 0, 0,  410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72156, 31, 0, 3, 0, 999, 0, 0) /* CreatureEnchantment Specialized */
     , (72156, 32, 0, 3, 0, 999, 0, 0) /* ItemEnchantment     Specialized */
     , (72156, 33, 0, 3, 0, 999, 0, 0) /* LifeMagic           Specialized */
     , (72156, 34, 0, 3, 0, 999, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72156, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4081 /* Eye of the Tempest */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72156, -1, 51943, 10, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Energy (51943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
