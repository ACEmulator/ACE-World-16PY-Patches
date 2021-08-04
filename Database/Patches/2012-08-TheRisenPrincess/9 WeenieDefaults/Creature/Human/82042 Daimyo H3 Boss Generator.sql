DELETE FROM `weenie` WHERE `class_Id` = 82042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82042, '82042DaimyoH3BossGen', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82042,   1,         16) /* ItemType - Creature */
     , (82042,   2,         77) /* CreatureType - Human */
     , (82042,   6,         -1) /* ItemsCapacity */
     , (82042,   7,         -1) /* ContainersCapacity */
     , (82042,   8,        120) /* Mass */
     , (82042,  16,         32) /* ItemUseable - Remote */
     , (82042,  25,         15) /* Level */
     , (82042,  27,          0) /* ArmorType - None */
     , (82042,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (82042,  81,          5) /* MaxGeneratedObjects */
     , (82042,  82,          0) /* InitGeneratedObjects */
     , (82042,  83,       2048) /* ActivationResponse - Emote */
     , (82042,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82042,  95,          8) /* RadarBlipColor - Yellow */
     , (82042, 133,          0) /* ShowableOnRadar - Undefined */
     , (82042, 146,        307) /* XpOverride */
     , (82042, 290,          1) /* HearLocalSignals */
     , (82042, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82042,   1, True ) /* Stuck */
     , (82042,  18, False) /* Visibility */
     , (82042,  19, False) /* Attackable */
     , (82042,  29, True ) /* NoCorpse */
     , (82042,  52, True ) /* AiImmobile */
     , (82042,  83, True ) /* NpcLooksLikeObject */
     , (82042, 103, True ) /* NonProjectileMagicImmune */
     , (82042, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82042,   1,       5) /* HeartbeatInterval */
     , (82042,   2,       0) /* HeartbeatTimestamp */
     , (82042,   3,    0.16) /* HealthRate */
     , (82042,   4,       5) /* StaminaRate */
     , (82042,   5,       1) /* ManaRate */
     , (82042,  13,     0.9) /* ArmorModVsSlash */
     , (82042,  14,       1) /* ArmorModVsPierce */
     , (82042,  15,     1.1) /* ArmorModVsBludgeon */
     , (82042,  16,     0.4) /* ArmorModVsCold */
     , (82042,  17,     0.4) /* ArmorModVsFire */
     , (82042,  18,       1) /* ArmorModVsAcid */
     , (82042,  19,     0.6) /* ArmorModVsElectric */
     , (82042,  31,      10) /* VisualAwarenessRange */
     , (82042,  41,       0) /* RegenerationInterval */
     , (82042,  43,       1) /* GeneratorRadius */
     , (82042,  54,      20) /* UseRadius */
     , (82042,  64,       1) /* ResistSlash */
     , (82042,  65,       1) /* ResistPierce */
     , (82042,  66,       1) /* ResistBludgeon */
     , (82042,  67,       1) /* ResistFire */
     , (82042,  68,       1) /* ResistCold */
     , (82042,  69,       1) /* ResistAcid */
     , (82042,  70,       1) /* ResistElectric */
     , (82042,  71,       1) /* ResistHealthBoost */
     , (82042,  72,       1) /* ResistStaminaDrain */
     , (82042,  73,       1) /* ResistStaminaBoost */
     , (82042,  74,       1) /* ResistManaDrain */
     , (82042,  75,       1) /* ResistManaBoost */
     , (82042, 104,      10) /* ObviousRadarRange */
     , (82042, 125,       1) /* ResistHealthDrain */
     , (82042, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82042,   1, 'Daimyo H3 Boss Generator') /* Name */
     , (82042,   3, 'Female') /* Sex */
     , (82042,   4, 'Sho') /* HeritageGroup */
     , (82042,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82042,   1,   33554433) /* Setup */
     , (82042,   2,  150994945) /* MotionTable */
     , (82042,   3,  536870913) /* SoundTable */
     , (82042,   4,  805306368) /* CombatTable */
     , (82042,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82042,   1,  90, 0, 0) /* Strength */
     , (82042,   2, 100, 0, 0) /* Endurance */
     , (82042,   3,  75, 0, 0) /* Quickness */
     , (82042,   4, 120, 0, 0) /* Coordination */
     , (82042,   5, 140, 0, 0) /* Focus */
     , (82042,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82042,   1,    10, 0, 0, 60) /* MaxHealth */
     , (82042,   3,    10, 0, 0, 110) /* MaxStamina */
     , (82042,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82042,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (82042,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (82042, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82042,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82042,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82042,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82042,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82042,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82042,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82042,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82042,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82042,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82042, -1, 82028, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C012C, 90.033493, -177.178116, -47.994999, 0.049199, 0.000000, 0.000000, -0.998789) /* Generate Daimyo (82026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */	 
     , (82042, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 1699479889, 106.257, -190.442, -47.995, -0.050291, 0, 0, -0.998735) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82042, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 1699479834, 73.6599, -192.191, -47.995, -0.6847, 0, 0, -0.728825) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82042, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 1699479843, 83.4451, -175.733, -47.995, -0.971872, 0, 0, 0.235509) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82042, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 1699479861, 102.666, -176.585, -47.995, -0.678379, 0, 0, 0.734712) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;



/* ================  EMOTES ============== */	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82042, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'DaimyoMobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


