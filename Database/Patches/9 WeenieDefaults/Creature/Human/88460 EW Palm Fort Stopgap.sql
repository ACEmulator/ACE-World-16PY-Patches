DELETE FROM `weenie` WHERE `class_Id` = 88460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88460, 'ace88460-ewpalmfortstopgap', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88460,   1,         16) /* ItemType - Creature */
     , (88460,   2,         31) /* CreatureType - Human */
     , (88460,   6,         -1) /* ItemsCapacity */
     , (88460,   7,         -1) /* ContainersCapacity */
     , (88460,   8,        120) /* Mass */
     , (88460,  16,         32) /* ItemUseable - Remote */
     , (88460,  25,         15) /* Level */
     , (88460,  27,          0) /* ArmorType - None */
     , (88460,  83,       2048) /* ActivationResponse - Emote */
     , (88460,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88460,  95,          8) /* RadarBlipColor - Yellow */
     , (88460, 133,          0) /* ShowableOnRadar - Undefined */
     , (88460, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88460,   1, True ) /* Stuck */
     , (88460,  18, True ) /* Visibility */
     , (88460,  19, False) /* Attackable */
     , (88460,  29, True ) /* NoCorpse */
     , (88460,  52, True ) /* AiImmobile */
     , (88460,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88460,  83, True ) /* NpcLooksLikeObject */
     , (88460, 103, True ) /* NonProjectileMagicImmune */
     , (88460, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88460,   1,       5) /* HeartbeatInterval */
     , (88460,   2,       0) /* HeartbeatTimestamp */
     , (88460,   3,    0.16) /* HealthRate */
     , (88460,   4,       5) /* StaminaRate */
     , (88460,   5,       1) /* ManaRate */
     , (88460,  13,     0.9) /* ArmorModVsSlash */
     , (88460,  14,       1) /* ArmorModVsPierce */
     , (88460,  15,     1.1) /* ArmorModVsBludgeon */
     , (88460,  16,     0.4) /* ArmorModVsCold */
     , (88460,  17,     0.4) /* ArmorModVsFire */
     , (88460,  18,       1) /* ArmorModVsAcid */
     , (88460,  19,     0.6) /* ArmorModVsElectric */
     , (88460,  31,      10) /* VisualAwarenessRange */
     , (88460,  41,       0) /* RegenerationInterval */
     , (88460,  43,       3) /* GeneratorRadius */
     , (88460,  54,       3) /* UseRadius */
     , (88460,  64,       1) /* ResistSlash */
     , (88460,  65,       1) /* ResistPierce */
     , (88460,  66,       1) /* ResistBludgeon */
     , (88460,  67,       1) /* ResistFire */
     , (88460,  68,       1) /* ResistCold */
     , (88460,  69,       1) /* ResistAcid */
     , (88460,  70,       1) /* ResistElectric */
     , (88460,  71,       1) /* ResistHealthBoost */
     , (88460,  72,       1) /* ResistStaminaDrain */
     , (88460,  73,       1) /* ResistStaminaBoost */
     , (88460,  74,       1) /* ResistManaDrain */
     , (88460,  75,       1) /* ResistManaBoost */
     , (88460, 104,      10) /* ObviousRadarRange */
     , (88460, 125,       1) /* ResistHealthDrain */
     , (88460, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88460,   1, 'EW Palm Fort Stopgap') /* Name */
     , (88460,   3, 'Male') /* Sex */
     , (88460,   4, 'Sho') /* HeritageGroup */
     , (88460,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88460,   1, 0x02000001) /* Setup */
     , (88460,   2, 0x09000001) /* MotionTable */
     , (88460,   3, 0x20000001) /* SoundTable */
     , (88460,   4, 0x30000000) /* CombatTable */
     , (88460,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88460,   1,  90, 0, 0) /* Strength */
     , (88460,   2, 100, 0, 0) /* Endurance */
     , (88460,   3,  75, 0, 0) /* Quickness */
     , (88460,   4, 120, 0, 0) /* Coordination */
     , (88460,   5, 140, 0, 0) /* Focus */
     , (88460,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88460,   1,    10, 0, 0, 60) /* MaxHealth */
     , (88460,   3,    10, 0, 0, 110) /* MaxStamina */
     , (88460,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88460,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88460,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88460, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88460,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88460,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88460,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88460,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88460,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88460,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88460,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88460,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88460,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88460,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 280, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'EWPalmFortCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'EWPalmFortEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
