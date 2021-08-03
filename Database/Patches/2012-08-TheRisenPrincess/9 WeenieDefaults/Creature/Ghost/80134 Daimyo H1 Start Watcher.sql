DELETE FROM `weenie` WHERE `class_Id` = 80134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80134, 'ace80134-daimyoh1startwatcher', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80134,   1,         16) /* ItemType - Creature */
     , (80134,   2,         77) /* CreatureType - Ghost */
     , (80134,   6,         -1) /* ItemsCapacity */
     , (80134,   7,         -1) /* ContainersCapacity */
     , (80134,   8,        120) /* Mass */
     , (80134,  16,         32) /* ItemUseable - Remote */
     , (80134,  25,         15) /* Level */
     , (80134,  27,          0) /* ArmorType - None */
     , (80134,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80134,  81,          8) /* MaxGeneratedObjects */
     , (80134,  82,          0) /* InitGeneratedObjects */
     , (80134,  83,       2048) /* ActivationResponse - Emote */
     , (80134,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80134,  95,          8) /* RadarBlipColor - Yellow */
     , (80134, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (80134, 133,          0) /* ShowableOnRadar - Undefined */
     , (80134, 146,        307) /* XpOverride */
     , (80134, 290,          1) /* HearLocalSignals */
     , (80134, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80134,   1, True ) /* Stuck */
     , (80134,  18, True ) /* Visibility */
     , (80134,  19, False) /* Attackable */
     , (80134,  29, True ) /* NoCorpse */
     , (80134,  52, True ) /* AiImmobile */
     , (80134,  83, True ) /* NpcLooksLikeObject */
     , (80134, 103, True ) /* NonProjectileMagicImmune */
     , (80134, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80134,   1,       5) /* HeartbeatInterval */
     , (80134,   2,       0) /* HeartbeatTimestamp */
     , (80134,   3, 0.1599999964237213) /* HealthRate */
     , (80134,   4,       5) /* StaminaRate */
     , (80134,   5,       1) /* ManaRate */
     , (80134,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80134,  14,       1) /* ArmorModVsPierce */
     , (80134,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80134,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80134,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80134,  18,       1) /* ArmorModVsAcid */
     , (80134,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80134,  31,      10) /* VisualAwarenessRange */
     , (80134,  41,      10) /* RegenerationInterval */
     , (80134,  43,      10) /* GeneratorRadius */
     , (80134,  54,      20) /* UseRadius */
     , (80134,  64,       1) /* ResistSlash */
     , (80134,  65,       1) /* ResistPierce */
     , (80134,  66,       1) /* ResistBludgeon */
     , (80134,  67,       1) /* ResistFire */
     , (80134,  68,       1) /* ResistCold */
     , (80134,  69,       1) /* ResistAcid */
     , (80134,  70,       1) /* ResistElectric */
     , (80134,  71,       1) /* ResistHealthBoost */
     , (80134,  72,       1) /* ResistStaminaDrain */
     , (80134,  73,       1) /* ResistStaminaBoost */
     , (80134,  74,       1) /* ResistManaDrain */
     , (80134,  75,       1) /* ResistManaBoost */
     , (80134, 104,      10) /* ObviousRadarRange */
     , (80134, 125,       1) /* ResistHealthDrain */
     , (80134, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80134,   1, 'Daimyo H1 Start Watcher') /* Name */
     , (80134,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80134,   1,   33554433) /* Setup */
     , (80134,   2,  150994945) /* MotionTable */
     , (80134,   3,  536870913) /* SoundTable */
     , (80134,   4,  805306368) /* CombatTable */
     , (80134,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80134,   1,  90, 0, 0) /* Strength */
     , (80134,   2, 100, 0, 0) /* Endurance */
     , (80134,   3,  75, 0, 0) /* Quickness */
     , (80134,   4, 120, 0, 0) /* Coordination */
     , (80134,   5, 140, 0, 0) /* Focus */
     , (80134,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80134,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80134,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80134,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80134,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (80134,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (80134, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80134,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80134,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80134,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80134,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80134,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80134,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80134,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80134,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80134,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80134, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80134, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 1699480226, 28.608, -30.8121, -23.995, 0.395569, 0, 0, 0.918436) /* Generate Spectral Archer (46562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 1699480224, 27.9557, -7.72421, -23.995, 0.995668, 0, 0, -0.092976) /* Generate Spectral Samurai (46561) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 1699480310, 46.966, -7.94171, -23.995, 0.6452, 0, 0, -0.764014) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 1699480317, 46.5517, -36.0131, -23.995, 0.430327, 0, 0, -0.902673) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 1699480276, 36.2756, -19.43, -23.995, -0.998243, 0, 0, -0.059259) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 1699480283, 38.3001, -36.4922, -23.995, -0.722646, 0, 0, -0.691218) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 80135, 1, 1, 1, 1, 4, 0, 0, 0, 1699480312, 51.8926, -25.6762, -23.995, 0.730042, 0, 0, -0.683403) /* Generate Daimyo H1 Kill TaskWatcher (80135) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80134, -1, 80136, 1, 1, 1, 1, 4, 0, 0, 0, 1699480310, 51.214, -14.6836, -23.995, 0.647338, 0, 0, -0.762203) /* Generate Daimyo H1 Boss Generator (80136) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
