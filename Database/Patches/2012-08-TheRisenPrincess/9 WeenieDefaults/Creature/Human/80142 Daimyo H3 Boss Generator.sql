DELETE FROM `weenie` WHERE `class_Id` = 80142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80142, '80142DaimyoH3BossGen', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80142,   1,         16) /* ItemType - Creature */
     , (80142,   2,         77) /* CreatureType - Human */
     , (80142,   6,         -1) /* ItemsCapacity */
     , (80142,   7,         -1) /* ContainersCapacity */
     , (80142,   8,        120) /* Mass */
     , (80142,  16,         32) /* ItemUseable - Remote */
     , (80142,  25,         15) /* Level */
     , (80142,  27,          0) /* ArmorType - None */
     , (80142,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (80142,  81,          5) /* MaxGeneratedObjects */
     , (80142,  82,          0) /* InitGeneratedObjects */
     , (80142,  83,       2048) /* ActivationResponse - Emote */
     , (80142,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80142,  95,          8) /* RadarBlipColor - Yellow */
     , (80142, 133,          0) /* ShowableOnRadar - Undefined */
     , (80142, 146,        307) /* XpOverride */
     , (80142, 290,          1) /* HearLocalSignals */
     , (80142, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80142,   1, True ) /* Stuck */
     , (80142,  18, False) /* Visibility */
     , (80142,  19, False) /* Attackable */
     , (80142,  29, True ) /* NoCorpse */
     , (80142,  52, True ) /* AiImmobile */
     , (80142,  83, True ) /* NpcLooksLikeObject */
     , (80142, 103, True ) /* NonProjectileMagicImmune */
     , (80142, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80142,   1,       5) /* HeartbeatInterval */
     , (80142,   2,       0) /* HeartbeatTimestamp */
     , (80142,   3,    0.16) /* HealthRate */
     , (80142,   4,       5) /* StaminaRate */
     , (80142,   5,       1) /* ManaRate */
     , (80142,  13,     0.9) /* ArmorModVsSlash */
     , (80142,  14,       1) /* ArmorModVsPierce */
     , (80142,  15,     1.1) /* ArmorModVsBludgeon */
     , (80142,  16,     0.4) /* ArmorModVsCold */
     , (80142,  17,     0.4) /* ArmorModVsFire */
     , (80142,  18,       1) /* ArmorModVsAcid */
     , (80142,  19,     0.6) /* ArmorModVsElectric */
     , (80142,  31,      10) /* VisualAwarenessRange */
     , (80142,  41,       0) /* RegenerationInterval */
     , (80142,  43,       1) /* GeneratorRadius */
     , (80142,  54,      20) /* UseRadius */
     , (80142,  64,       1) /* ResistSlash */
     , (80142,  65,       1) /* ResistPierce */
     , (80142,  66,       1) /* ResistBludgeon */
     , (80142,  67,       1) /* ResistFire */
     , (80142,  68,       1) /* ResistCold */
     , (80142,  69,       1) /* ResistAcid */
     , (80142,  70,       1) /* ResistElectric */
     , (80142,  71,       1) /* ResistHealthBoost */
     , (80142,  72,       1) /* ResistStaminaDrain */
     , (80142,  73,       1) /* ResistStaminaBoost */
     , (80142,  74,       1) /* ResistManaDrain */
     , (80142,  75,       1) /* ResistManaBoost */
     , (80142, 104,      10) /* ObviousRadarRange */
     , (80142, 125,       1) /* ResistHealthDrain */
     , (80142, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80142,   1, 'Daimyo H3 Boss Generator') /* Name */
     , (80142,   3, 'Female') /* Sex */
     , (80142,   4, 'Sho') /* HeritageGroup */
     , (80142,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80142,   1,   33554433) /* Setup */
     , (80142,   2,  150994945) /* MotionTable */
     , (80142,   3,  536870913) /* SoundTable */
     , (80142,   4,  805306368) /* CombatTable */
     , (80142,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80142,   1,  90, 0, 0) /* Strength */
     , (80142,   2, 100, 0, 0) /* Endurance */
     , (80142,   3,  75, 0, 0) /* Quickness */
     , (80142,   4, 120, 0, 0) /* Coordination */
     , (80142,   5, 140, 0, 0) /* Focus */
     , (80142,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80142,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80142,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80142,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80142,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80142,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80142, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80142,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80142,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80142,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80142,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80142,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80142,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80142,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80142,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80142,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80142, -1, 80128, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C012C, 90.033493, -177.178116, -47.994999, 0.049199, 0.000000, 0.000000, -0.998789) /* Generate Daimyo (80126) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */	 
     , (80142, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 1699479889, 106.257, -190.442, -47.995, -0.050291, 0, 0, -0.998735) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80142, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 1699479834, 73.6599, -192.191, -47.995, -0.6847, 0, 0, -0.728825) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80142, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 1699479843, 83.4451, -175.733, -47.995, -0.971872, 0, 0, 0.235509) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80142, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 1699479861, 102.666, -176.585, -47.995, -0.678379, 0, 0, 0.734712) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;



/* ================  EMOTES ============== */	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80142, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'DaimyoMobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


