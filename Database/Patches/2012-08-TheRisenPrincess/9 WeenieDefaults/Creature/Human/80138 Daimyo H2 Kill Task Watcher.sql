DELETE FROM `weenie` WHERE `class_Id` = 80138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80138, 'DaimyoH2KillTaskWatcher', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80138,   1,         16) /* ItemType - Creature */
     , (80138,   2,         77) /* CreatureType - Human */
     , (80138,   6,         -1) /* ItemsCapacity */
     , (80138,   7,         -1) /* ContainersCapacity */
     , (80138,   8,        120) /* Mass */
     , (80138,  16,         32) /* ItemUseable - Remote */
     , (80138,  25,         15) /* Level */
     , (80138,  27,          0) /* ArmorType - None */
     , (80138,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (80138,  81,          0) /* MaxGeneratedObjects */
     , (80138,  82,          0) /* InitGeneratedObjects */
     , (80138,  83,       2048) /* ActivationResponse - Emote */
     , (80138,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80138,  95,          8) /* RadarBlipColor - Yellow */
     , (80138, 133,          0) /* ShowableOnRadar - Undefined */
     , (80138, 146,        307) /* XpOverride */
     , (80138, 290,          1) /* HearLocalSignals */
     , (80138, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80138,   1, True ) /* Stuck */
     , (80138,  18, False) /* Visibility */
     , (80138,  19, False) /* Attackable */
     , (80138,  29, True ) /* NoCorpse */
     , (80138,  52, True ) /* AiImmobile */
     , (80138,  83, True ) /* NpcLooksLikeObject */
     , (80138, 103, True ) /* NonProjectileMagicImmune */
     , (80138, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80138,   1,       5) /* HeartbeatInterval */
     , (80138,   2,       0) /* HeartbeatTimestamp */
     , (80138,   3,    0.16) /* HealthRate */
     , (80138,   4,       5) /* StaminaRate */
     , (80138,   5,       1) /* ManaRate */
     , (80138,  13,     0.9) /* ArmorModVsSlash */
     , (80138,  14,       1) /* ArmorModVsPierce */
     , (80138,  15,     1.1) /* ArmorModVsBludgeon */
     , (80138,  16,     0.4) /* ArmorModVsCold */
     , (80138,  17,     0.4) /* ArmorModVsFire */
     , (80138,  18,       1) /* ArmorModVsAcid */
     , (80138,  19,     0.6) /* ArmorModVsElectric */
     , (80138,  31,      10) /* VisualAwarenessRange */
     , (80138,  41,      10) /* RegenerationInterval */
     , (80138,  43,      10) /* GeneratorRadius */
     , (80138,  54,      20) /* UseRadius */
     , (80138,  64,       1) /* ResistSlash */
     , (80138,  65,       1) /* ResistPierce */
     , (80138,  66,       1) /* ResistBludgeon */
     , (80138,  67,       1) /* ResistFire */
     , (80138,  68,       1) /* ResistCold */
     , (80138,  69,       1) /* ResistAcid */
     , (80138,  70,       1) /* ResistElectric */
     , (80138,  71,       1) /* ResistHealthBoost */
     , (80138,  72,       1) /* ResistStaminaDrain */
     , (80138,  73,       1) /* ResistStaminaBoost */
     , (80138,  74,       1) /* ResistManaDrain */
     , (80138,  75,       1) /* ResistManaBoost */
     , (80138, 104,      10) /* ObviousRadarRange */
     , (80138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80138,   1, 'Daimyo H2 Kill TaskWatcher') /* Name */
     , (80138,   3, 'Male') /* Sex */
     , (80138,   4, 'Sho') /* HeritageGroup */
     , (80138,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80138,   1,   33554433) /* Setup */
     , (80138,   2,  150994945) /* MotionTable */
     , (80138,   3,  536870913) /* SoundTable */
     , (80138,   4,  805306368) /* CombatTable */
     , (80138,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80138,   1,  90, 0, 0) /* Strength */
     , (80138,   2, 100, 0, 0) /* Endurance */
     , (80138,   3,  75, 0, 0) /* Quickness */
     , (80138,   4, 120, 0, 0) /* Coordination */
     , (80138,   5, 140, 0, 0) /* Focus */
     , (80138,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80138,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80138,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80138,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80138,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80138,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80138, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80138,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80138,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80138,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80138,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80138,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80138,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80138,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80138,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80138,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80138, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillHo1Mob', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'DaimyoH2MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForSixKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80138, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForSixKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'DaimyoH2MobsKilled@6', NULL, 6, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80138, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'DaimyoH2MobsKilled@6', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 83 /* EraseMyQuest */, 0, 1, NULL, 'DaimyoH2MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'Sending DaimyoMobsDead!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'DaimyoMobsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

