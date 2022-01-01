DELETE FROM `weenie` WHERE `class_Id` = 87041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87041, 'ace87041-knorrquddityseedeventwatcher', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87041,   1,         16) /* ItemType - Creature */
     , (87041,   2,         31) /* CreatureType - Human */
     , (87041,   6,         -1) /* ItemsCapacity */
     , (87041,   7,         -1) /* ContainersCapacity */
     , (87041,   8,        120) /* Mass */
     , (87041,  16,         32) /* ItemUseable - Remote */
     , (87041,  25,         15) /* Level */
     , (87041,  27,          0) /* ArmorType - None */
     , (87041,  81,          3) /* MaxGeneratedObjects */
     , (87041,  82,          3) /* InitGeneratedObjects */
     , (87041,  83,       2048) /* ActivationResponse - Emote */
     , (87041,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87041,  95,          8) /* RadarBlipColor - Yellow */
     , (87041, 133,          0) /* ShowableOnRadar - Undefined */
     , (87041, 146,        307) /* XpOverride */
     , (87041, 290,          1) /* HearLocalSignals */
     , (87041, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87041,   1, True ) /* Stuck */
     , (87041,  18, True ) /* Visibility */
     , (87041,  19, False) /* Attackable */
     , (87041,  29, True ) /* NoCorpse */
     , (87041,  52, True ) /* AiImmobile */
     , (87041,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87041,  83, True ) /* NpcLooksLikeObject */
     , (87041, 103, True ) /* NonProjectileMagicImmune */
     , (87041, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87041,   1,       5) /* HeartbeatInterval */
     , (87041,   2,       0) /* HeartbeatTimestamp */
     , (87041,   3,    0.16) /* HealthRate */
     , (87041,   4,       5) /* StaminaRate */
     , (87041,   5,       1) /* ManaRate */
     , (87041,  13,     0.9) /* ArmorModVsSlash */
     , (87041,  14,       1) /* ArmorModVsPierce */
     , (87041,  15,     1.1) /* ArmorModVsBludgeon */
     , (87041,  16,     0.4) /* ArmorModVsCold */
     , (87041,  17,     0.4) /* ArmorModVsFire */
     , (87041,  18,       1) /* ArmorModVsAcid */
     , (87041,  19,     0.6) /* ArmorModVsElectric */
     , (87041,  31,      10) /* VisualAwarenessRange */
     , (87041,  41,       0) /* RegenerationInterval */
     , (87041,  43,      10) /* GeneratorRadius */
     , (87041,  54,       3) /* UseRadius */
     , (87041,  64,       1) /* ResistSlash */
     , (87041,  65,       1) /* ResistPierce */
     , (87041,  66,       1) /* ResistBludgeon */
     , (87041,  67,       1) /* ResistFire */
     , (87041,  68,       1) /* ResistCold */
     , (87041,  69,       1) /* ResistAcid */
     , (87041,  70,       1) /* ResistElectric */
     , (87041,  71,       1) /* ResistHealthBoost */
     , (87041,  72,       1) /* ResistStaminaDrain */
     , (87041,  73,       1) /* ResistStaminaBoost */
     , (87041,  74,       1) /* ResistManaDrain */
     , (87041,  75,       1) /* ResistManaBoost */
     , (87041, 104,      10) /* ObviousRadarRange */
     , (87041, 125,       1) /* ResistHealthDrain */
     , (87041, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87041,   1, 'KnorrQudditySeedEvent Watcher') /* Name */
     , (87041,   3, 'Male') /* Sex */
     , (87041,   4, 'Sho') /* HeritageGroup */
     , (87041,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87041,   1, 0x02000001) /* Setup */
     , (87041,   2, 0x09000001) /* MotionTable */
     , (87041,   3, 0x20000001) /* SoundTable */
     , (87041,   4, 0x30000000) /* CombatTable */
     , (87041,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87041,   1,  90, 0, 0) /* Strength */
     , (87041,   2, 100, 0, 0) /* Endurance */
     , (87041,   3,  75, 0, 0) /* Quickness */
     , (87041,   4, 120, 0, 0) /* Coordination */
     , (87041,   5, 140, 0, 0) /* Focus */
     , (87041,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87041,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87041,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87041,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87041,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87041,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87041, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87041,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87041,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87041,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87041,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87041,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87041,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87041,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87041,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87041,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87041, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'EventCleanup', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 10, 1, NULL, 'VirindiPortalOneEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'VirindiPortalTwoEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'VirindiPortalThreeEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'VirindiPortalFourEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'VirindiPortalFiveEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'knorrquiddityasheronrewardevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'knorrquidditybooterevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'KnorrQuiddityFinalRoomEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'KnorrQuiddityTimesUpEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  24 /* StopEvent */, 0, 1, NULL, 'knorrquiddityasheronevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
