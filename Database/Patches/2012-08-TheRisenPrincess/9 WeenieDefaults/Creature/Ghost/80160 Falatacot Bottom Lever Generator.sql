DELETE FROM `weenie` WHERE `class_Id` = 80160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80160, 'ace80160-falatacotbottomlever', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80160,   1,         16) /* ItemType - Creature */
     , (80160,   2,         77) /* CreatureType - Ghost */
     , (80160,   6,         -1) /* ItemsCapacity */
     , (80160,   7,         -1) /* ContainersCapacity */
     , (80160,   8,        120) /* Mass */
     , (80160,  16,         32) /* ItemUseable - Remote */
     , (80160,  25,         15) /* Level */
     , (80160,  27,          0) /* ArmorType - None */
     , (80160,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80160,  81,          1) /* MaxGeneratedObjects */
     , (80160,  82,          1) /* InitGeneratedObjects */
     , (80160,  83,       2048) /* ActivationResponse - Emote */
     , (80160,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80160,  95,          8) /* RadarBlipColor - Yellow */
     , (80160, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (80160, 133,          0) /* ShowableOnRadar - Undefined */
     , (80160, 146,        307) /* XpOverride */
     , (80160, 290,          1) /* HearLocalSignals */
     , (80160, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80160,   1, True ) /* Stuck */
     , (80160,  18, True ) /* Visibility */
     , (80160,  19, False) /* Attackable */
     , (80160,  29, True ) /* NoCorpse */
     , (80160,  52, True ) /* AiImmobile */
     , (80160,  83, True ) /* NpcLooksLikeObject */
     , (80160, 103, True ) /* NonProjectileMagicImmune */
     , (80160, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80160,   1,       5) /* HeartbeatInterval */
     , (80160,   2,       0) /* HeartbeatTimestamp */
     , (80160,   3,    0.16) /* HealthRate */
     , (80160,   4,       5) /* StaminaRate */
     , (80160,   5,       1) /* ManaRate */
     , (80160,  13,    0.90) /* ArmorModVsSlash */
     , (80160,  14,       1) /* ArmorModVsPierce */
     , (80160,  15,    1.10) /* ArmorModVsBludgeon */
     , (80160,  16,    0.40) /* ArmorModVsCold */
     , (80160,  17,    0.40) /* ArmorModVsFire */
     , (80160,  18,       1) /* ArmorModVsAcid */
     , (80160,  19,    0.60) /* ArmorModVsElectric */
     , (80160,  31,      10) /* VisualAwarenessRange */
     , (80160,  41,      10) /* RegenerationInterval */
     , (80160,  43,      10) /* GeneratorRadius */
     , (80160,  54,      20) /* UseRadius */
     , (80160,  64,       1) /* ResistSlash */
     , (80160,  65,       1) /* ResistPierce */
     , (80160,  66,       1) /* ResistBludgeon */
     , (80160,  67,       1) /* ResistFire */
     , (80160,  68,       1) /* ResistCold */
     , (80160,  69,       1) /* ResistAcid */
     , (80160,  70,       1) /* ResistElectric */
     , (80160,  71,       1) /* ResistHealthBoost */
     , (80160,  72,       1) /* ResistStaminaDrain */
     , (80160,  73,       1) /* ResistStaminaBoost */
     , (80160,  74,       1) /* ResistManaDrain */
     , (80160,  75,       1) /* ResistManaBoost */
     , (80160, 104,      10) /* ObviousRadarRange */
     , (80160, 125,       1) /* ResistHealthDrain */
     , (80160, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80160,   1, 'Falatacot Bottom Lever Generator') /* Name */
     , (80160,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80160,   1,   33554433) /* Setup */
     , (80160,   2,  150994945) /* MotionTable */
     , (80160,   3,  536870913) /* SoundTable */
     , (80160,   4,  805306368) /* CombatTable */
     , (80160,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80160,   1,  90, 0, 0) /* Strength */
     , (80160,   2, 100, 0, 0) /* Endurance */
     , (80160,   3,  75, 0, 0) /* Quickness */
     , (80160,   4, 120, 0, 0) /* Coordination */
     , (80160,   5, 140, 0, 0) /* Focus */
     , (80160,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80160,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80160,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80160,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80160,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (80160,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (80160, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80160,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80160,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80160,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80160,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80160,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80160,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80160,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80160,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80160,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80160, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80160, .33, 46574, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E013D, 26.635201, -63.935001, -11.930800, -0.167306, 0.000000, 0.000000, -0.985905)  /* Generate Spectral Nanjou Shou-jen (46574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */

/* @teleloc 0x665E013D [26.635201 -63.935001 -11.930800] -0.167306 0.000000 0.000000 -0.985905 */

     , (80160, .66, 46570, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0107, 39.7412, -87.0096, -20.0344, -0.982242, 0, 0, -0.187621) /* Generate Blade Master (46570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
/*  0x665E0107, 39.7412, -87.0096, -20.0344, -0.982242, 0, 0, -0.187621 */


     , (80160, 1, 46567, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0100, 17.3699, -79.5904, -20.0357, -0.921049, 0, 0, -0.389446) /* Generate Claw Adept (46567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
/* @teleloc 0x665E0100 [17.369900 -79.590401 -20.035700] -0.921049 0.000000 0.000000 -0.389446 */