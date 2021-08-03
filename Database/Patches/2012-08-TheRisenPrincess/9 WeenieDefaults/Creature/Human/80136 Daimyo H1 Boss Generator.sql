DELETE FROM `weenie` WHERE `class_Id` = 80136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80136, '80136DaimyoH1BossGen', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80136,   1,         16) /* ItemType - Creature */
     , (80136,   2,         77) /* CreatureType - Human */
     , (80136,   6,         -1) /* ItemsCapacity */
     , (80136,   7,         -1) /* ContainersCapacity */
     , (80136,   8,        120) /* Mass */
     , (80136,  16,         32) /* ItemUseable - Remote */
     , (80136,  25,         15) /* Level */
     , (80136,  27,          0) /* ArmorType - None */
     , (80136,  68,          0) /* TargetingTactic - Random, LastDamager */	 
     , (80136,  81,          5) /* MaxGeneratedObjects */
     , (80136,  82,          0) /* InitGeneratedObjects */
     , (80136,  83,       2048) /* ActivationResponse - Emote */
     , (80136,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80136,  95,          8) /* RadarBlipColor - Yellow */
     , (80136, 133,          0) /* ShowableOnRadar - Undefined */
     , (80136, 146,        307) /* XpOverride */
     , (80136, 290,          1) /* HearLocalSignals */
     , (80136, 291,         50) /* HearLocalSignalsRadius */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80136,   1, True ) /* Stuck */
     , (80136,  18, True ) /* Visibility */
     , (80136,  19, False) /* Attackable */
     , (80136,  29, True ) /* NoCorpse */
     , (80136,  52, True ) /* AiImmobile */
     , (80136,  83, True ) /* NpcLooksLikeObject */
     , (80136, 103, True ) /* NonProjectileMagicImmune */
     , (80136, 118, True ) /* NeverAttack */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80136,   1,       5) /* HeartbeatInterval */
     , (80136,   2,       0) /* HeartbeatTimestamp */
     , (80136,   3,    0.16) /* HealthRate */
     , (80136,   4,       5) /* StaminaRate */
     , (80136,   5,       1) /* ManaRate */
     , (80136,  13,     0.9) /* ArmorModVsSlash */
     , (80136,  14,       1) /* ArmorModVsPierce */
     , (80136,  15,     1.1) /* ArmorModVsBludgeon */
     , (80136,  16,     0.4) /* ArmorModVsCold */
     , (80136,  17,     0.4) /* ArmorModVsFire */
     , (80136,  18,       1) /* ArmorModVsAcid */
     , (80136,  19,     0.6) /* ArmorModVsElectric */
     , (80136,  31,      10) /* VisualAwarenessRange */
     , (80136,  41,       0) /* RegenerationInterval */
     , (80136,  43,       1) /* GeneratorRadius */
     , (80136,  54,      20) /* UseRadius */
     , (80136,  64,       1) /* ResistSlash */
     , (80136,  65,       1) /* ResistPierce */
     , (80136,  66,       1) /* ResistBludgeon */
     , (80136,  67,       1) /* ResistFire */
     , (80136,  68,       1) /* ResistCold */
     , (80136,  69,       1) /* ResistAcid */
     , (80136,  70,       1) /* ResistElectric */
     , (80136,  71,       1) /* ResistHealthBoost */
     , (80136,  72,       1) /* ResistStaminaDrain */
     , (80136,  73,       1) /* ResistStaminaBoost */
     , (80136,  74,       1) /* ResistManaDrain */
     , (80136,  75,       1) /* ResistManaBoost */
     , (80136, 104,      10) /* ObviousRadarRange */
     , (80136, 125,       1) /* ResistHealthDrain */
     , (80136, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80136,   1, 'Daimyo H1 Boss Generator') /* Name */
     , (80136,   3, 'Female') /* Sex */
     , (80136,   4, 'Sho') /* HeritageGroup */
     , (80136,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80136,   1,   33554433) /* Setup */
     , (80136,   2,  150994945) /* MotionTable */
     , (80136,   3,  536870913) /* SoundTable */
     , (80136,   4,  805306368) /* CombatTable */
     , (80136,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80136,   1,  90, 0, 0) /* Strength */
     , (80136,   2, 100, 0, 0) /* Endurance */
     , (80136,   3,  75, 0, 0) /* Quickness */
     , (80136,   4, 120, 0, 0) /* Coordination */
     , (80136,   5, 140, 0, 0) /* Focus */
     , (80136,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80136,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80136,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80136,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80136,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80136,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80136, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80136,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80136,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80136,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80136,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80136,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80136,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80136,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80136,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80136,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80136, -1, 80126, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C02D4, 36.275642, -19.429995, -23.995001, -0.998243, 0.000000, 0.000000, -0.059259) /* Generate Daimyo (80126) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */	 
     , (80136, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C02A0, 28.832502, -10.346542, -23.995001, 0.333391, 0.000000, 0.000000, -0.942789) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80136, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C02D3, 44.692112, -12.764290, -23.995001, 0.654482, 0.000000, 0.000000, -0.756078) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80136, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C02F8, 45.525543, -29.955700, -23.995001, -0.956573, 0.000000, 0.000000, -0.291494) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80136, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C02A2, 34.079666, -30.767204, -23.995001, -0.681645, 0.000000, 0.000000, -0.731683) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;



/* ================  EMOTES ============== */	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80136, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'DaimyoH1MobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


