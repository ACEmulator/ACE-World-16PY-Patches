DELETE FROM `weenie` WHERE `class_Id` = 82038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82038, 'DaimyoH2KillTaskWatcher', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82038,   1,         16) /* ItemType - Creature */
     , (82038,   2,         77) /* CreatureType - Human */
     , (82038,   6,         -1) /* ItemsCapacity */
     , (82038,   7,         -1) /* ContainersCapacity */
     , (82038,   8,        120) /* Mass */
     , (82038,  16,         32) /* ItemUseable - Remote */
     , (82038,  25,         15) /* Level */
     , (82038,  27,          0) /* ArmorType - None */
     , (82038,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (82038,  81,          0) /* MaxGeneratedObjects */
     , (82038,  82,          0) /* InitGeneratedObjects */
     , (82038,  83,       2048) /* ActivationResponse - Emote */
     , (82038,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82038,  95,          8) /* RadarBlipColor - Yellow */
     , (82038, 133,          0) /* ShowableOnRadar - Undefined */
     , (82038, 146,        307) /* XpOverride */
     , (82038, 290,          1) /* HearLocalSignals */
     , (82038, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82038,   1, True ) /* Stuck */
     , (82038,  18, False) /* Visibility */
     , (82038,  19, False) /* Attackable */
     , (82038,  29, True ) /* NoCorpse */
     , (82038,  52, True ) /* AiImmobile */
     , (82038,  83, True ) /* NpcLooksLikeObject */
     , (82038, 103, True ) /* NonProjectileMagicImmune */
     , (82038, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82038,   1,       5) /* HeartbeatInterval */
     , (82038,   2,       0) /* HeartbeatTimestamp */
     , (82038,   3,    0.16) /* HealthRate */
     , (82038,   4,       5) /* StaminaRate */
     , (82038,   5,       1) /* ManaRate */
     , (82038,  13,     0.9) /* ArmorModVsSlash */
     , (82038,  14,       1) /* ArmorModVsPierce */
     , (82038,  15,     1.1) /* ArmorModVsBludgeon */
     , (82038,  16,     0.4) /* ArmorModVsCold */
     , (82038,  17,     0.4) /* ArmorModVsFire */
     , (82038,  18,       1) /* ArmorModVsAcid */
     , (82038,  19,     0.6) /* ArmorModVsElectric */
     , (82038,  31,      10) /* VisualAwarenessRange */
     , (82038,  41,      10) /* RegenerationInterval */
     , (82038,  43,      10) /* GeneratorRadius */
     , (82038,  54,      20) /* UseRadius */
     , (82038,  64,       1) /* ResistSlash */
     , (82038,  65,       1) /* ResistPierce */
     , (82038,  66,       1) /* ResistBludgeon */
     , (82038,  67,       1) /* ResistFire */
     , (82038,  68,       1) /* ResistCold */
     , (82038,  69,       1) /* ResistAcid */
     , (82038,  70,       1) /* ResistElectric */
     , (82038,  71,       1) /* ResistHealthBoost */
     , (82038,  72,       1) /* ResistStaminaDrain */
     , (82038,  73,       1) /* ResistStaminaBoost */
     , (82038,  74,       1) /* ResistManaDrain */
     , (82038,  75,       1) /* ResistManaBoost */
     , (82038, 104,      10) /* ObviousRadarRange */
     , (82038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82038,   1, 'Daimyo H2 Kill TaskWatcher') /* Name */
     , (82038,   3, 'Male') /* Sex */
     , (82038,   4, 'Sho') /* HeritageGroup */
     , (82038,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82038,   1,   33554433) /* Setup */
     , (82038,   2,  150994945) /* MotionTable */
     , (82038,   3,  536870913) /* SoundTable */
     , (82038,   4,  805306368) /* CombatTable */
     , (82038,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82038,   1,  90, 0, 0) /* Strength */
     , (82038,   2, 100, 0, 0) /* Endurance */
     , (82038,   3,  75, 0, 0) /* Quickness */
     , (82038,   4, 120, 0, 0) /* Coordination */
     , (82038,   5, 140, 0, 0) /* Focus */
     , (82038,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82038,   1,    10, 0, 0, 60) /* MaxHealth */
     , (82038,   3,    10, 0, 0, 110) /* MaxStamina */
     , (82038,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82038,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (82038,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (82038, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82038,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82038,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82038,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82038,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82038,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82038,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82038,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82038,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82038,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82038, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillHo1Mob', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'DaimyoH2MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForSixKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82038, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForSixKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'DaimyoH2MobsKilled@6', NULL, 6, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82038, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'DaimyoH2MobsKilled@6', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 83 /* EraseMyQuest */, 0, 1, NULL, 'DaimyoH2MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'Sending DaimyoMobsDead!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'DaimyoMobsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

