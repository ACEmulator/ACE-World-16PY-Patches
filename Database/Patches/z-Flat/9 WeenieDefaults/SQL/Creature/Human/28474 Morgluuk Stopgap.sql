DELETE FROM `weenie` WHERE `class_Id` = 28474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28474, 'npcmorgluukwaitstopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28474,   1,         16) /* ItemType - Creature */
     , (28474,   2,         31) /* CreatureType - Human */
     , (28474,   6,         -1) /* ItemsCapacity */
     , (28474,   7,         -1) /* ContainersCapacity */
     , (28474,   8,        120) /* Mass */
     , (28474,  16,          1) /* ItemUseable - No */
     , (28474,  25,         68) /* Level */
     , (28474,  27,          0) /* ArmorType - None */
     , (28474,  67,          1) /* Tolerance - NoAttack */
     , (28474,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28474,  95,          8) /* RadarBlipColor - Yellow */
     , (28474, 133,          0) /* ShowableOnRadar - Undefined */
     , (28474, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28474, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28474,   1, True ) /* Stuck */
     , (28474,   6, False) /* AiUsesMana */
     , (28474,  12, True ) /* ReportCollisions */
     , (28474,  13, True ) /* Ethereal */
     , (28474,  18, True ) /* Visibility */
     , (28474,  19, False) /* Attackable */
     , (28474,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28474,  42, True ) /* AllowEdgeSlide */
     , (28474,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28474,   1,       5) /* HeartbeatInterval */
     , (28474,   2,       0) /* HeartbeatTimestamp */
     , (28474,   3,    0.16) /* HealthRate */
     , (28474,   4,       5) /* StaminaRate */
     , (28474,   5,       1) /* ManaRate */
     , (28474,  13,     0.9) /* ArmorModVsSlash */
     , (28474,  14,       1) /* ArmorModVsPierce */
     , (28474,  15,     1.1) /* ArmorModVsBludgeon */
     , (28474,  16,     0.4) /* ArmorModVsCold */
     , (28474,  17,     0.4) /* ArmorModVsFire */
     , (28474,  18,       1) /* ArmorModVsAcid */
     , (28474,  19,     0.6) /* ArmorModVsElectric */
     , (28474,  31,      40) /* VisualAwarenessRange */
     , (28474,  64,       1) /* ResistSlash */
     , (28474,  65,       1) /* ResistPierce */
     , (28474,  66,       1) /* ResistBludgeon */
     , (28474,  67,       1) /* ResistFire */
     , (28474,  68,       1) /* ResistCold */
     , (28474,  69,       1) /* ResistAcid */
     , (28474,  70,       1) /* ResistElectric */
     , (28474,  71,       1) /* ResistHealthBoost */
     , (28474,  72,       1) /* ResistStaminaDrain */
     , (28474,  73,       1) /* ResistStaminaBoost */
     , (28474,  74,       1) /* ResistManaDrain */
     , (28474,  75,       1) /* ResistManaBoost */
     , (28474, 104,      10) /* ObviousRadarRange */
     , (28474, 125,       1) /* ResistHealthDrain */
     , (28474, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28474,   1, 'Morgluuk Stopgap') /* Name */
     , (28474,   3, 'Male') /* Sex */
     , (28474,   4, 'Sho') /* HeritageGroup */
     , (28474,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28474,   1,   33554433) /* Setup */
     , (28474,   2,  150994945) /* MotionTable */
     , (28474,   3,  536870913) /* SoundTable */
     , (28474,   4,  805306368) /* CombatTable */
     , (28474,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28474,   1,  90, 0, 0) /* Strength */
     , (28474,   2, 100, 0, 0) /* Endurance */
     , (28474,   3,  75, 0, 0) /* Quickness */
     , (28474,   4, 120, 0, 0) /* Coordination */
     , (28474,   5, 400, 0, 0) /* Focus */
     , (28474,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28474,   1,    10, 0, 0, 60) /* MaxHealth */
     , (28474,   3,    10, 0, 0, 110) /* MaxStamina */
     , (28474,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28474, 31, 0, 3, 0, 999, 0, 2028.75390805188) /* CreatureEnchantment Specialized */
     , (28474, 32, 0, 3, 0, 999, 0, 2028.75390805188) /* ItemEnchantment     Specialized */
     , (28474, 33, 0, 3, 0, 999, 0, 2028.75390805188) /* LifeMagic           Specialized */
     , (28474, 34, 0, 3, 0, 999, 0, 2028.75390805188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28474,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28474,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28474,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28474,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28474,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28474,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28474,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28474,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28474,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28474,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 900, 1, NULL, 'EventMorgluukTough', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 1, 1, NULL, 'EventMorgluukGuruk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 1, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  23 /* StartEvent */, 1, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 10, 1, NULL, 'EventMorgluukWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
