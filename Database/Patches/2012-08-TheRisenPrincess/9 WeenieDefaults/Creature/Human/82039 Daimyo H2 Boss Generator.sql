DELETE FROM `weenie` WHERE `class_Id` = 82039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82039, '82039DaimyoH2BossGen', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82039,   1,         16) /* ItemType - Creature */
     , (82039,   2,         77) /* CreatureType - Human */
     , (82039,   6,         -1) /* ItemsCapacity */
     , (82039,   7,         -1) /* ContainersCapacity */
     , (82039,   8,        120) /* Mass */
     , (82039,  16,         32) /* ItemUseable - Remote */
     , (82039,  25,         15) /* Level */
     , (82039,  27,          0) /* ArmorType - None */
     , (82039,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (82039,  81,          5) /* MaxGeneratedObjects */
     , (82039,  82,          0) /* InitGeneratedObjects */
     , (82039,  83,       2048) /* ActivationResponse - Emote */
     , (82039,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82039,  95,          8) /* RadarBlipColor - Yellow */
     , (82039, 133,          0) /* ShowableOnRadar - Undefined */
     , (82039, 146,        307) /* XpOverride */
     , (82039, 290,          1) /* HearLocalSignals */
     , (82039, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82039,   1, True ) /* Stuck */
     , (82039,  18, False) /* Visibility */
     , (82039,  19, False) /* Attackable */
     , (82039,  29, True ) /* NoCorpse */
     , (82039,  52, True ) /* AiImmobile */
     , (82039,  83, True ) /* NpcLooksLikeObject */
     , (82039, 103, True ) /* NonProjectileMagicImmune */
     , (82039, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82039,   1,       5) /* HeartbeatInterval */
     , (82039,   2,       0) /* HeartbeatTimestamp */
     , (82039,   3,    0.16) /* HealthRate */
     , (82039,   4,       5) /* StaminaRate */
     , (82039,   5,       1) /* ManaRate */
     , (82039,  13,     0.9) /* ArmorModVsSlash */
     , (82039,  14,       1) /* ArmorModVsPierce */
     , (82039,  15,     1.1) /* ArmorModVsBludgeon */
     , (82039,  16,     0.4) /* ArmorModVsCold */
     , (82039,  17,     0.4) /* ArmorModVsFire */
     , (82039,  18,       1) /* ArmorModVsAcid */
     , (82039,  19,     0.6) /* ArmorModVsElectric */
     , (82039,  31,      10) /* VisualAwarenessRange */
     , (82039,  41,       0) /* RegenerationInterval */
     , (82039,  43,       1) /* GeneratorRadius */
     , (82039,  54,      20) /* UseRadius */
     , (82039,  64,       1) /* ResistSlash */
     , (82039,  65,       1) /* ResistPierce */
     , (82039,  66,       1) /* ResistBludgeon */
     , (82039,  67,       1) /* ResistFire */
     , (82039,  68,       1) /* ResistCold */
     , (82039,  69,       1) /* ResistAcid */
     , (82039,  70,       1) /* ResistElectric */
     , (82039,  71,       1) /* ResistHealthBoost */
     , (82039,  72,       1) /* ResistStaminaDrain */
     , (82039,  73,       1) /* ResistStaminaBoost */
     , (82039,  74,       1) /* ResistManaDrain */
     , (82039,  75,       1) /* ResistManaBoost */
     , (82039, 104,      10) /* ObviousRadarRange */
     , (82039, 125,       1) /* ResistHealthDrain */
     , (82039, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82039,   1, 'Daimyo H2 Boss Generator') /* Name */
     , (82039,   3, 'Female') /* Sex */
     , (82039,   4, 'Sho') /* HeritageGroup */
     , (82039,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82039,   1,   33554433) /* Setup */
     , (82039,   2,  150994945) /* MotionTable */
     , (82039,   3,  536870913) /* SoundTable */
     , (82039,   4,  805306368) /* CombatTable */
     , (82039,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82039,   1,  90, 0, 0) /* Strength */
     , (82039,   2, 100, 0, 0) /* Endurance */
     , (82039,   3,  75, 0, 0) /* Quickness */
     , (82039,   4, 120, 0, 0) /* Coordination */
     , (82039,   5, 140, 0, 0) /* Focus */
     , (82039,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82039,   1,    10, 0, 0, 60) /* MaxHealth */
     , (82039,   3,    10, 0, 0, 110) /* MaxStamina */
     , (82039,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82039,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (82039,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (82039, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82039,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82039,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82039,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82039,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82039,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82039,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82039,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82039,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82039,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82039, -1, 82027, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0437, 153.348206, -9.453727, -23.995, 0.921797, 0, 0, -0.387672 ) /* Generate Daimyo (82027) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */	 
	/* /teleloc 0x654C0437 [153.348206 -9.453727 -23.995] 0.921797 0 0 -0.387672 */
	
     , (82039, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0439, 147.627243, -32, -23.995, -0.315110, 0, 0, 0.95) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* /teleloc 0x654C0439 [147.627243 -32 -23.995] -0.315110 0 0.0 0.95 */
	 
     , (82039, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03EF, 132.3, -31.2, -24, 0.2, 0, 0, 0.98) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /*  /teleloc 0x654C03EF [132.299744 -31.189146 -24] 0.2 0 0 0.977981 */
	 
     , (82039, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03ED, 132.044983, -12.693495, -23.995001, 0.993389, 0.000000, 0.000000, -0.114800) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* /teleloc 0x654C03ED [132.044983 -12.693495 -23.995001] 0.993389 0.000000 0.000000 -0.114800 */
	 
     , (82039, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0415, 142.806458, -22.017525, -23.995001, 0.599708, 0.000000, 0.000000, 0.800219) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /*  /teleloc 0x654C0415 [142.806458 -22.017525 -23.995001] 0.599708 0.000000 0.000000 0.800219 */
;

/* ================  EMOTES ============== */	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82039, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'DaimyoMobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'Sending DaimyoMobsDead!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


