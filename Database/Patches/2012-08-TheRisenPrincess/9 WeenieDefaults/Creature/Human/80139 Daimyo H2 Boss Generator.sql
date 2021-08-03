DELETE FROM `weenie` WHERE `class_Id` = 80139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80139, '80139DaimyoH2BossGen', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80139,   1,         16) /* ItemType - Creature */
     , (80139,   2,         77) /* CreatureType - Human */
     , (80139,   6,         -1) /* ItemsCapacity */
     , (80139,   7,         -1) /* ContainersCapacity */
     , (80139,   8,        120) /* Mass */
     , (80139,  16,         32) /* ItemUseable - Remote */
     , (80139,  25,         15) /* Level */
     , (80139,  27,          0) /* ArmorType - None */
     , (80139,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (80139,  81,          5) /* MaxGeneratedObjects */
     , (80139,  82,          0) /* InitGeneratedObjects */
     , (80139,  83,       2048) /* ActivationResponse - Emote */
     , (80139,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80139,  95,          8) /* RadarBlipColor - Yellow */
     , (80139, 133,          0) /* ShowableOnRadar - Undefined */
     , (80139, 146,        307) /* XpOverride */
     , (80139, 290,          1) /* HearLocalSignals */
     , (80139, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80139,   1, True ) /* Stuck */
     , (80139,  18, False) /* Visibility */
     , (80139,  19, False) /* Attackable */
     , (80139,  29, True ) /* NoCorpse */
     , (80139,  52, True ) /* AiImmobile */
     , (80139,  83, True ) /* NpcLooksLikeObject */
     , (80139, 103, True ) /* NonProjectileMagicImmune */
     , (80139, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80139,   1,       5) /* HeartbeatInterval */
     , (80139,   2,       0) /* HeartbeatTimestamp */
     , (80139,   3,    0.16) /* HealthRate */
     , (80139,   4,       5) /* StaminaRate */
     , (80139,   5,       1) /* ManaRate */
     , (80139,  13,     0.9) /* ArmorModVsSlash */
     , (80139,  14,       1) /* ArmorModVsPierce */
     , (80139,  15,     1.1) /* ArmorModVsBludgeon */
     , (80139,  16,     0.4) /* ArmorModVsCold */
     , (80139,  17,     0.4) /* ArmorModVsFire */
     , (80139,  18,       1) /* ArmorModVsAcid */
     , (80139,  19,     0.6) /* ArmorModVsElectric */
     , (80139,  31,      10) /* VisualAwarenessRange */
     , (80139,  41,       0) /* RegenerationInterval */
     , (80139,  43,       1) /* GeneratorRadius */
     , (80139,  54,      20) /* UseRadius */
     , (80139,  64,       1) /* ResistSlash */
     , (80139,  65,       1) /* ResistPierce */
     , (80139,  66,       1) /* ResistBludgeon */
     , (80139,  67,       1) /* ResistFire */
     , (80139,  68,       1) /* ResistCold */
     , (80139,  69,       1) /* ResistAcid */
     , (80139,  70,       1) /* ResistElectric */
     , (80139,  71,       1) /* ResistHealthBoost */
     , (80139,  72,       1) /* ResistStaminaDrain */
     , (80139,  73,       1) /* ResistStaminaBoost */
     , (80139,  74,       1) /* ResistManaDrain */
     , (80139,  75,       1) /* ResistManaBoost */
     , (80139, 104,      10) /* ObviousRadarRange */
     , (80139, 125,       1) /* ResistHealthDrain */
     , (80139, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80139,   1, 'Daimyo H2 Boss Generator') /* Name */
     , (80139,   3, 'Female') /* Sex */
     , (80139,   4, 'Sho') /* HeritageGroup */
     , (80139,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80139,   1,   33554433) /* Setup */
     , (80139,   2,  150994945) /* MotionTable */
     , (80139,   3,  536870913) /* SoundTable */
     , (80139,   4,  805306368) /* CombatTable */
     , (80139,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80139,   1,  90, 0, 0) /* Strength */
     , (80139,   2, 100, 0, 0) /* Endurance */
     , (80139,   3,  75, 0, 0) /* Quickness */
     , (80139,   4, 120, 0, 0) /* Coordination */
     , (80139,   5, 140, 0, 0) /* Focus */
     , (80139,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80139,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80139,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80139,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80139,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80139,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80139, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80139,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80139,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80139,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80139,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80139,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80139,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80139,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80139,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80139,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80139, -1, 80127, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0437, 153.348206, -9.453727, -23.995, 0.921797, 0, 0, -0.387672 ) /* Generate Daimyo (80127) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */	 
	/* /teleloc 0x654C0437 [153.348206 -9.453727 -23.995] 0.921797 0 0 -0.387672 */
	
     , (80139, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0439, 147.627243, -32, -23.995, -0.315110, 0, 0, 0.95) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* /teleloc 0x654C0439 [147.627243 -32 -23.995] -0.315110 0 0.0 0.95 */
	 
     , (80139, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03EF, 132.3, -31.2, -24, 0.2, 0, 0, 0.98) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /*  /teleloc 0x654C03EF [132.299744 -31.189146 -24] 0.2 0 0 0.977981 */
	 
     , (80139, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03ED, 132.044983, -12.693495, -23.995001, 0.993389, 0.000000, 0.000000, -0.114800) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* /teleloc 0x654C03ED [132.044983 -12.693495 -23.995001] 0.993389 0.000000 0.000000 -0.114800 */
	 
     , (80139, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0415, 142.806458, -22.017525, -23.995001, 0.599708, 0.000000, 0.000000, 0.800219) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /*  /teleloc 0x654C0415 [142.806458 -22.017525 -23.995001] 0.599708 0.000000 0.000000 0.800219 */
;

/* ================  EMOTES ============== */	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80139, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'DaimyoMobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'Sending DaimyoMobsDead!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


