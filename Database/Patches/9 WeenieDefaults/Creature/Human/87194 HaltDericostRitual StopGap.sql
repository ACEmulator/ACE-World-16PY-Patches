DELETE FROM `weenie` WHERE `class_Id` = 87194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87194, 'ace87194-haltdericostritualstopgap', 10, '2022-11-05 05:26:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87194,   1,         16) /* ItemType - Creature */
     , (87194,   2,         31) /* CreatureType - Human */
     , (87194,   6,         -1) /* ItemsCapacity */
     , (87194,   7,         -1) /* ContainersCapacity */
     , (87194,   8,        120) /* Mass */
     , (87194,  16,         32) /* ItemUseable - Remote */
     , (87194,  25,         15) /* Level */
     , (87194,  27,          0) /* ArmorType - None */
     , (87194,  83,       2048) /* ActivationResponse - Emote */
     , (87194,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87194,  95,          8) /* RadarBlipColor - Yellow */
     , (87194, 133,          0) /* ShowableOnRadar - Undefined */
     , (87194, 146,        307) /* XpOverride */
     , (87194, 290,          1) /* HearLocalSignals */
     , (87194, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87194,   1, True ) /* Stuck */
     , (87194,  18, True ) /* Visibility */
     , (87194,  19, False) /* Attackable */
     , (87194,  29, True ) /* NoCorpse */
     , (87194,  52, True ) /* AiImmobile */
     , (87194,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87194,  83, True ) /* NpcLooksLikeObject */
     , (87194, 103, True ) /* NonProjectileMagicImmune */
     , (87194, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87194,   1,       5) /* HeartbeatInterval */
     , (87194,   2,       0) /* HeartbeatTimestamp */
     , (87194,   3,    0.16) /* HealthRate */
     , (87194,   4,       5) /* StaminaRate */
     , (87194,   5,       1) /* ManaRate */
     , (87194,  13,     0.9) /* ArmorModVsSlash */
     , (87194,  14,       1) /* ArmorModVsPierce */
     , (87194,  15,     1.1) /* ArmorModVsBludgeon */
     , (87194,  16,     0.4) /* ArmorModVsCold */
     , (87194,  17,     0.4) /* ArmorModVsFire */
     , (87194,  18,       1) /* ArmorModVsAcid */
     , (87194,  19,     0.6) /* ArmorModVsElectric */
     , (87194,  31,      10) /* VisualAwarenessRange */
     , (87194,  41,       0) /* RegenerationInterval */
     , (87194,  43,      10) /* GeneratorRadius */
     , (87194,  54,       3) /* UseRadius */
     , (87194,  64,       1) /* ResistSlash */
     , (87194,  65,       1) /* ResistPierce */
     , (87194,  66,       1) /* ResistBludgeon */
     , (87194,  67,       1) /* ResistFire */
     , (87194,  68,       1) /* ResistCold */
     , (87194,  69,       1) /* ResistAcid */
     , (87194,  70,       1) /* ResistElectric */
     , (87194,  71,       1) /* ResistHealthBoost */
     , (87194,  72,       1) /* ResistStaminaDrain */
     , (87194,  73,       1) /* ResistStaminaBoost */
     , (87194,  74,       1) /* ResistManaDrain */
     , (87194,  75,       1) /* ResistManaBoost */
     , (87194, 104,      10) /* ObviousRadarRange */
     , (87194, 125,       1) /* ResistHealthDrain */
     , (87194, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87194,   1, 'HaltDericostRitual StopGap') /* Name */
     , (87194,   3, 'Male') /* Sex */
     , (87194,   4, 'Sho') /* HeritageGroup */
     , (87194,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87194,   1, 0x02000001) /* Setup */
     , (87194,   2, 0x09000001) /* MotionTable */
     , (87194,   3, 0x20000001) /* SoundTable */
     , (87194,   4, 0x30000000) /* CombatTable */
     , (87194,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87194,   1,  90, 0, 0) /* Strength */
     , (87194,   2, 100, 0, 0) /* Endurance */
     , (87194,   3,  75, 0, 0) /* Quickness */
     , (87194,   4, 120, 0, 0) /* Coordination */
     , (87194,   5, 140, 0, 0) /* Focus */
     , (87194,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87194,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87194,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87194,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87194,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87194,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87194, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87194,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87194,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87194,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87194,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87194,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87194,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87194,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87194,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87194,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87194,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 3600, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'DericostCutSceneEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'HiddenTreasuryGenEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'HaltDericostRitualEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
