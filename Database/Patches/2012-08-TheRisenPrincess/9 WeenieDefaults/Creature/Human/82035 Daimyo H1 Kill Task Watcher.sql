DELETE FROM `weenie` WHERE `class_Id` = 82035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82035, 'DaimyoH1KillTaskWatcher', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82035,   1,         16) /* ItemType - Creature */
     , (82035,   2,         77) /* CreatureType - Human */
     , (82035,   6,         -1) /* ItemsCapacity */
     , (82035,   7,         -1) /* ContainersCapacity */
     , (82035,   8,        120) /* Mass */
     , (82035,  16,         32) /* ItemUseable - Remote */
     , (82035,  25,         15) /* Level */
     , (82035,  27,          0) /* ArmorType - None */
     , (82035,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (82035,  81,          0) /* MaxGeneratedObjects */
     , (82035,  82,          0) /* InitGeneratedObjects */
     , (82035,  83,       2048) /* ActivationResponse - Emote */
     , (82035,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82035,  95,          8) /* RadarBlipColor - Yellow */
     , (82035, 133,          0) /* ShowableOnRadar - Undefined */
     , (82035, 146,        307) /* XpOverride */
     , (82035, 290,          1) /* HearLocalSignals */
     , (82035, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82035,   1, True ) /* Stuck */
     , (82035,  18, True) /* Visibility */
     , (82035,  19, False) /* Attackable */
     , (82035,  29, True ) /* NoCorpse */
     , (82035,  52, True ) /* AiImmobile */
     , (82035,  83, True ) /* NpcLooksLikeObject */
     , (82035, 103, True ) /* NonProjectileMagicImmune */
     , (82035, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82035,   1,       5) /* HeartbeatInterval */
     , (82035,   2,       0) /* HeartbeatTimestamp */
     , (82035,   3,    0.16) /* HealthRate */
     , (82035,   4,       5) /* StaminaRate */
     , (82035,   5,       1) /* ManaRate */
     , (82035,  13,     0.9) /* ArmorModVsSlash */
     , (82035,  14,       1) /* ArmorModVsPierce */
     , (82035,  15,     1.1) /* ArmorModVsBludgeon */
     , (82035,  16,     0.4) /* ArmorModVsCold */
     , (82035,  17,     0.4) /* ArmorModVsFire */
     , (82035,  18,       1) /* ArmorModVsAcid */
     , (82035,  19,     0.6) /* ArmorModVsElectric */
     , (82035,  31,      10) /* VisualAwarenessRange */
     , (82035,  41,      10) /* RegenerationInterval */
     , (82035,  43,      10) /* GeneratorRadius */
     , (82035,  54,      20) /* UseRadius */
     , (82035,  64,       1) /* ResistSlash */
     , (82035,  65,       1) /* ResistPierce */
     , (82035,  66,       1) /* ResistBludgeon */
     , (82035,  67,       1) /* ResistFire */
     , (82035,  68,       1) /* ResistCold */
     , (82035,  69,       1) /* ResistAcid */
     , (82035,  70,       1) /* ResistElectric */
     , (82035,  71,       1) /* ResistHealthBoost */
     , (82035,  72,       1) /* ResistStaminaDrain */
     , (82035,  73,       1) /* ResistStaminaBoost */
     , (82035,  74,       1) /* ResistManaDrain */
     , (82035,  75,       1) /* ResistManaBoost */
     , (82035, 104,      10) /* ObviousRadarRange */
     , (82035, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82035,   1, 'Daimyo H1 Kill TaskWatcher') /* Name */
     , (82035,   3, 'Male') /* Sex */
     , (82035,   4, 'Sho') /* HeritageGroup */
     , (82035,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82035,   1,   33554433) /* Setup */
     , (82035,   2,  150994945) /* MotionTable */
     , (82035,   3,  536870913) /* SoundTable */
     , (82035,   4,  805306368) /* CombatTable */
     , (82035,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82035,   1,  90, 0, 0) /* Strength */
     , (82035,   2, 100, 0, 0) /* Endurance */
     , (82035,   3,  75, 0, 0) /* Quickness */
     , (82035,   4, 120, 0, 0) /* Coordination */
     , (82035,   5, 140, 0, 0) /* Focus */
     , (82035,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82035,   1,    10, 0, 0, 60) /* MaxHealth */
     , (82035,   3,    10, 0, 0, 110) /* MaxStamina */
     , (82035,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82035,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (82035,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (82035, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82035,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82035,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82035,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82035,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82035,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82035,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82035,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82035,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82035,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82035, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillHo1Mob', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'DaimyoH1MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForSixKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82035, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForSixKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'DaimyoH1MobsKilled@6', NULL, 6, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82035, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'DaimyoH1MobsKilled@6', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 83 /* EraseMyQuest */, 0, 1, NULL, 'DaimyoH1MobsKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'Sending DaimyoH1MobsDead!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'DaimyoH1MobsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

