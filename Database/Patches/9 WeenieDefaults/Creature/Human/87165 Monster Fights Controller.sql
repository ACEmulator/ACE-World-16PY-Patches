DELETE FROM `weenie` WHERE `class_Id` = 87165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87165, 'ace87165-monsterfightscontroller', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87165,   1,         16) /* ItemType - Creature */
     , (87165,   2,         31) /* CreatureType - Human */
     , (87165,   6,         -1) /* ItemsCapacity */
     , (87165,   7,         -1) /* ContainersCapacity */
     , (87165,   8,        120) /* Mass */
     , (87165,  16,         32) /* ItemUseable - Remote */
     , (87165,  25,         15) /* Level */
     , (87165,  27,          0) /* ArmorType - None */
     , (87165,  81,          4) /* MaxGeneratedObjects */
     , (87165,  82,          0) /* InitGeneratedObjects */
     , (87165,  83,       2048) /* ActivationResponse - Emote */
     , (87165,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87165,  95,          8) /* RadarBlipColor - Yellow */
     , (87165, 133,          0) /* ShowableOnRadar - Undefined */
     , (87165, 146,        307) /* XpOverride */
     , (87165, 290,          1) /* HearLocalSignals */
     , (87165, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87165,   1, True ) /* Stuck */
     , (87165,  18, True ) /* Visibility */
     , (87165,  19, False) /* Attackable */
     , (87165,  29, True ) /* NoCorpse */
     , (87165,  52, True ) /* AiImmobile */
     , (87165,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87165,  83, True ) /* NpcLooksLikeObject */
     , (87165, 103, True ) /* NonProjectileMagicImmune */
     , (87165, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87165,   1,       5) /* HeartbeatInterval */
     , (87165,   2,       0) /* HeartbeatTimestamp */
     , (87165,   3,    0.16) /* HealthRate */
     , (87165,   4,       5) /* StaminaRate */
     , (87165,   5,       1) /* ManaRate */
     , (87165,  13,     0.9) /* ArmorModVsSlash */
     , (87165,  14,       1) /* ArmorModVsPierce */
     , (87165,  15,     1.1) /* ArmorModVsBludgeon */
     , (87165,  16,     0.4) /* ArmorModVsCold */
     , (87165,  17,     0.4) /* ArmorModVsFire */
     , (87165,  18,       1) /* ArmorModVsAcid */
     , (87165,  19,     0.6) /* ArmorModVsElectric */
     , (87165,  31,      10) /* VisualAwarenessRange */
     , (87165,  41,       0) /* RegenerationInterval */
     , (87165,  43,       3) /* GeneratorRadius */
     , (87165,  54,       3) /* UseRadius */
     , (87165,  64,       1) /* ResistSlash */
     , (87165,  65,       1) /* ResistPierce */
     , (87165,  66,       1) /* ResistBludgeon */
     , (87165,  67,       1) /* ResistFire */
     , (87165,  68,       1) /* ResistCold */
     , (87165,  69,       1) /* ResistAcid */
     , (87165,  70,       1) /* ResistElectric */
     , (87165,  71,       1) /* ResistHealthBoost */
     , (87165,  72,       1) /* ResistStaminaDrain */
     , (87165,  73,       1) /* ResistStaminaBoost */
     , (87165,  74,       1) /* ResistManaDrain */
     , (87165,  75,       1) /* ResistManaBoost */
     , (87165, 104,      10) /* ObviousRadarRange */
     , (87165, 125,       1) /* ResistHealthDrain */
     , (87165, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87165,   1, 'Monster Fights Controller') /* Name */
     , (87165,   3, 'Male') /* Sex */
     , (87165,   4, 'Sho') /* HeritageGroup */
     , (87165,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87165,   1, 0x02000001) /* Setup */
     , (87165,   2, 0x09000001) /* MotionTable */
     , (87165,   3, 0x20000001) /* SoundTable */
     , (87165,   4, 0x30000000) /* CombatTable */
     , (87165,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87165,   1,  90, 0, 0) /* Strength */
     , (87165,   2, 100, 0, 0) /* Endurance */
     , (87165,   3,  75, 0, 0) /* Quickness */
     , (87165,   4, 120, 0, 0) /* Coordination */
     , (87165,   5, 140, 0, 0) /* Focus */
     , (87165,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87165,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87165,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87165,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87165,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87165,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87165, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87165,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87165,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87165,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87165,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87165,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87165,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87165,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87165,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87165,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87165, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'MFCritterKilled@7', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'MFCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'MonsterFightsStarted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 1, 1, NULL, 'MonsterFightsControllerGeneratorevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87165, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckForSevenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'MFCritterKilled@7', NULL, 7, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87165, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'MFCritterKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'MFCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'CheckForSevenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
