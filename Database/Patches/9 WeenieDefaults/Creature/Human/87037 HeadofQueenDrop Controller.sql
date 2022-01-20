DELETE FROM `weenie` WHERE `class_Id` = 87037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87037, 'ace87037-headofqueendropcontroller', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87037,   1,         16) /* ItemType - Creature */
     , (87037,   2,         31) /* CreatureType - Human */
     , (87037,   6,         -1) /* ItemsCapacity */
     , (87037,   7,         -1) /* ContainersCapacity */
     , (87037,   8,        120) /* Mass */
     , (87037,  16,         32) /* ItemUseable - Remote */
     , (87037,  25,         15) /* Level */
     , (87037,  27,          0) /* ArmorType - None */
     , (87037,  81,          3) /* MaxGeneratedObjects */
     , (87037,  82,          3) /* InitGeneratedObjects */
     , (87037,  83,       2048) /* ActivationResponse - Emote */
     , (87037,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87037,  95,          8) /* RadarBlipColor - Yellow */
     , (87037, 133,          0) /* ShowableOnRadar - Undefined */
     , (87037, 146,        307) /* XpOverride */
     , (87037, 290,          1) /* HearLocalSignals */
     , (87037, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87037,   1, True ) /* Stuck */
     , (87037,  18, True ) /* Visibility */
     , (87037,  19, False) /* Attackable */
     , (87037,  29, True ) /* NoCorpse */
     , (87037,  52, True ) /* AiImmobile */
     , (87037,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87037,  83, True ) /* NpcLooksLikeObject */
     , (87037, 103, True ) /* NonProjectileMagicImmune */
     , (87037, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87037,   1,       5) /* HeartbeatInterval */
     , (87037,   2,       0) /* HeartbeatTimestamp */
     , (87037,   3,    0.16) /* HealthRate */
     , (87037,   4,       5) /* StaminaRate */
     , (87037,   5,       1) /* ManaRate */
     , (87037,  13,     0.9) /* ArmorModVsSlash */
     , (87037,  14,       1) /* ArmorModVsPierce */
     , (87037,  15,     1.1) /* ArmorModVsBludgeon */
     , (87037,  16,     0.4) /* ArmorModVsCold */
     , (87037,  17,     0.4) /* ArmorModVsFire */
     , (87037,  18,       1) /* ArmorModVsAcid */
     , (87037,  19,     0.6) /* ArmorModVsElectric */
     , (87037,  31,      10) /* VisualAwarenessRange */
     , (87037,  41,       0) /* RegenerationInterval */
     , (87037,  43,      10) /* GeneratorRadius */
     , (87037,  54,       3) /* UseRadius */
     , (87037,  64,       1) /* ResistSlash */
     , (87037,  65,       1) /* ResistPierce */
     , (87037,  66,       1) /* ResistBludgeon */
     , (87037,  67,       1) /* ResistFire */
     , (87037,  68,       1) /* ResistCold */
     , (87037,  69,       1) /* ResistAcid */
     , (87037,  70,       1) /* ResistElectric */
     , (87037,  71,       1) /* ResistHealthBoost */
     , (87037,  72,       1) /* ResistStaminaDrain */
     , (87037,  73,       1) /* ResistStaminaBoost */
     , (87037,  74,       1) /* ResistManaDrain */
     , (87037,  75,       1) /* ResistManaBoost */
     , (87037, 104,      10) /* ObviousRadarRange */
     , (87037, 125,       1) /* ResistHealthDrain */
     , (87037, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87037,   1, 'HeadofQueenDrop Controller') /* Name */
     , (87037,   3, 'Male') /* Sex */
     , (87037,   4, 'Sho') /* HeritageGroup */
     , (87037,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87037,   1, 0x02000001) /* Setup */
     , (87037,   2, 0x09000001) /* MotionTable */
     , (87037,   3, 0x20000001) /* SoundTable */
     , (87037,   4, 0x30000000) /* CombatTable */
     , (87037,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87037,   1,  90, 0, 0) /* Strength */
     , (87037,   2, 100, 0, 0) /* Endurance */
     , (87037,   3,  75, 0, 0) /* Quickness */
     , (87037,   4, 120, 0, 0) /* Coordination */
     , (87037,   5, 140, 0, 0) /* Focus */
     , (87037,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87037,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87037,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87037,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87037,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87037,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87037, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87037,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87037,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87037,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87037,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87037,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87037,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87037,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87037,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87037,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87037, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'drophead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'HeadofQueenDropEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 30, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'HeadofQueenDropEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
