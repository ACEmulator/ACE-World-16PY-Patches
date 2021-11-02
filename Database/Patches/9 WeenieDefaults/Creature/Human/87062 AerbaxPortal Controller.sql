DELETE FROM `weenie` WHERE `class_Id` = 87062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87062, 'AerbaxportalController', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87062,   1,         16) /* ItemType - Creature */
     , (87062,   2,         31) /* CreatureType - Human */
     , (87062,   6,         -1) /* ItemsCapacity */
     , (87062,   7,         -1) /* ContainersCapacity */
     , (87062,   8,        120) /* Mass */
     , (87062,  16,         32) /* ItemUseable - Remote */
     , (87062,  25,         15) /* Level */
     , (87062,  27,          0) /* ArmorType - None */
     , (87062,  81,          4) /* MaxGeneratedObjects */
     , (87062,  82,          0) /* InitGeneratedObjects */
     , (87062,  83,       2048) /* ActivationResponse - Emote */
     , (87062,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87062,  95,          8) /* RadarBlipColor - Yellow */
     , (87062, 133,          0) /* ShowableOnRadar - Undefined */
     , (87062, 146,        307) /* XpOverride */
     , (87062, 290,          1) /* HearLocalSignals */
     , (87062, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87062,   1, True ) /* Stuck */
     , (87062,  18, True ) /* Visibility */
     , (87062,  19, False) /* Attackable */
     , (87062,  29, True ) /* NoCorpse */
     , (87062,  52, True ) /* AiImmobile */
     , (87062,  83, True ) /* NpcLooksLikeObject */
     , (87062, 103, True ) /* NonProjectileMagicImmune */
     , (87062, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87062,   1,       5) /* HeartbeatInterval */
     , (87062,   2,       0) /* HeartbeatTimestamp */
     , (87062,   3,    0.16) /* HealthRate */
     , (87062,   4,       5) /* StaminaRate */
     , (87062,   5,       1) /* ManaRate */
     , (87062,  13,     0.9) /* ArmorModVsSlash */
     , (87062,  14,       1) /* ArmorModVsPierce */
     , (87062,  15,     1.1) /* ArmorModVsBludgeon */
     , (87062,  16,     0.4) /* ArmorModVsCold */
     , (87062,  17,     0.4) /* ArmorModVsFire */
     , (87062,  18,       1) /* ArmorModVsAcid */
     , (87062,  19,     0.6) /* ArmorModVsElectric */
     , (87062,  31,      10) /* VisualAwarenessRange */
     , (87062,  41,       0) /* RegenerationInterval */
     , (87062,  43,      10) /* GeneratorRadius */
     , (87062,  54,       3) /* UseRadius */
     , (87062,  64,       1) /* ResistSlash */
     , (87062,  65,       1) /* ResistPierce */
     , (87062,  66,       1) /* ResistBludgeon */
     , (87062,  67,       1) /* ResistFire */
     , (87062,  68,       1) /* ResistCold */
     , (87062,  69,       1) /* ResistAcid */
     , (87062,  70,       1) /* ResistElectric */
     , (87062,  71,       1) /* ResistHealthBoost */
     , (87062,  72,       1) /* ResistStaminaDrain */
     , (87062,  73,       1) /* ResistStaminaBoost */
     , (87062,  74,       1) /* ResistManaDrain */
     , (87062,  75,       1) /* ResistManaBoost */
     , (87062, 104,      10) /* ObviousRadarRange */
     , (87062, 125,       1) /* ResistHealthDrain */
     , (87062, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87062,   1, 'AerbaxPortal Controller') /* Name */
     , (87062,   3, 'Male') /* Sex */
     , (87062,   4, 'Sho') /* HeritageGroup */
     , (87062,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87062,   1, 0x02000001) /* Setup */
     , (87062,   2, 0x09000001) /* MotionTable */
     , (87062,   3, 0x20000001) /* SoundTable */
     , (87062,   4, 0x30000000) /* CombatTable */
     , (87062,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87062,   1,  90, 0, 0) /* Strength */
     , (87062,   2, 100, 0, 0) /* Endurance */
     , (87062,   3,  75, 0, 0) /* Quickness */
     , (87062,   4, 120, 0, 0) /* Coordination */
     , (87062,   5, 140, 0, 0) /* Focus */
     , (87062,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87062,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87062,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87062,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87062,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87062,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87062, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87062,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87062,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87062,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87062,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87062,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87062,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87062,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87062,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87062,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87062, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'generateportals', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow6event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'aerbaxsreturnportalevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
