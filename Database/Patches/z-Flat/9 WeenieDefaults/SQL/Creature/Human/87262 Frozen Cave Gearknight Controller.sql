DELETE FROM `weenie` WHERE `class_Id` = 87262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87262, 'frozencavegearknightcontroller', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87262,   1,         16) /* ItemType - Creature */
     , (87262,   2,         31) /* CreatureType - Human */
     , (87262,   6,         -1) /* ItemsCapacity */
     , (87262,   7,         -1) /* ContainersCapacity */
     , (87262,   8,        120) /* Mass */
     , (87262,  16,         32) /* ItemUseable - Remote */
     , (87262,  25,         15) /* Level */
     , (87262,  27,          0) /* ArmorType - None */
     , (87262,  81,          1) /* MaxGeneratedObjects */
     , (87262,  82,          0) /* InitGeneratedObjects */
     , (87262,  83,       2048) /* ActivationResponse - Emote */
     , (87262,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87262,  95,          8) /* RadarBlipColor - Yellow */
     , (87262, 133,          0) /* ShowableOnRadar - Undefined */
     , (87262, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87262,   1, True ) /* Stuck */
     , (87262,  18, True ) /* Visibility */
     , (87262,  19, True ) /* Attackable */
     , (87262,  29, True ) /* NoCorpse */
     , (87262,  52, True ) /* AiImmobile */
     , (87262,  83, True ) /* NpcLooksLikeObject */
     , (87262, 103, True ) /* NonProjectileMagicImmune */
     , (87262, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87262,   1,       5) /* HeartbeatInterval */
     , (87262,   2,       0) /* HeartbeatTimestamp */
     , (87262,   3,    0.16) /* HealthRate */
     , (87262,   4,       5) /* StaminaRate */
     , (87262,   5,       1) /* ManaRate */
     , (87262,  13,     0.9) /* ArmorModVsSlash */
     , (87262,  14,       1) /* ArmorModVsPierce */
     , (87262,  15,     1.1) /* ArmorModVsBludgeon */
     , (87262,  16,     0.4) /* ArmorModVsCold */
     , (87262,  17,     0.4) /* ArmorModVsFire */
     , (87262,  18,       1) /* ArmorModVsAcid */
     , (87262,  19,     0.6) /* ArmorModVsElectric */
     , (87262,  31,      10) /* VisualAwarenessRange */
     , (87262,  41,       0) /* RegenerationInterval */
     , (87262,  43,       0) /* GeneratorRadius */
     , (87262,  54,       3) /* UseRadius */
     , (87262,  64,       1) /* ResistSlash */
     , (87262,  65,       1) /* ResistPierce */
     , (87262,  66,       1) /* ResistBludgeon */
     , (87262,  67,       1) /* ResistFire */
     , (87262,  68,       1) /* ResistCold */
     , (87262,  69,       1) /* ResistAcid */
     , (87262,  70,       1) /* ResistElectric */
     , (87262,  71,       1) /* ResistHealthBoost */
     , (87262,  72,       1) /* ResistStaminaDrain */
     , (87262,  73,       1) /* ResistStaminaBoost */
     , (87262,  74,       1) /* ResistManaDrain */
     , (87262,  75,       1) /* ResistManaBoost */
     , (87262, 104,      10) /* ObviousRadarRange */
     , (87262, 125,       1) /* ResistHealthDrain */
     , (87262, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87262,   1, 'Frozen Cave Gearknight Controller') /* Name */
     , (87262,   3, 'Male') /* Sex */
     , (87262,   4, 'Sho') /* HeritageGroup */
     , (87262,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87262,   1,   33554433) /* Setup */
     , (87262,   2,  150994945) /* MotionTable */
     , (87262,   3,  536870913) /* SoundTable */
     , (87262,   4,  805306368) /* CombatTable */
     , (87262,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87262,   1,  90, 0, 0) /* Strength */
     , (87262,   2, 100, 0, 0) /* Endurance */
     , (87262,   3,  75, 0, 0) /* Quickness */
     , (87262,   4, 120, 0, 0) /* Coordination */
     , (87262,   5, 140, 0, 0) /* Focus */
     , (87262,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87262,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87262,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87262,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87262,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87262,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87262, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87262,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87262,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87262,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87262,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87262,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87262,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87262,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87262,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87262,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87262,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'GearknightStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87262, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'GearknightStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
