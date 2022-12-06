DELETE FROM `weenie` WHERE `class_Id` = 87453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87453, 'ace87453-trialsgraduationeventcontroller', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87453,   1,         16) /* ItemType - Creature */
     , (87453,   2,         13) /* CreatureType - Golem */
     , (87453,   3,         39) /* PaletteTemplate - Black */
     , (87453,   6,         -1) /* ItemsCapacity */
     , (87453,   7,         -1) /* ContainersCapacity */
     , (87453,  16,         32) /* ItemUseable - Remote */
     , (87453,  25,        200) /* Level */
     , (87453,  27,          0) /* ArmorType - None */
     , (87453,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87453,  95,          8) /* RadarBlipColor - Yellow */
     , (87453, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87453, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87453, 290,          1) /* HearLocalSignals */
     , (87453, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87453,   1, True ) /* Stuck */
     , (87453,   8, True ) /* AllowGive */
     , (87453,  12, True ) /* ReportCollisions */
     , (87453,  13, True ) /* Ethereal */
     , (87453,  14, True ) /* GravityStatus */
     , (87453,  18, True ) /* Visibility */
     , (87453,  19, False) /* Attackable */
     , (87453,  29, True ) /* NoCorpse */
     , (87453,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87453,  42, True ) /* AllowEdgeSlide */
     , (87453,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87453,   1,       5) /* HeartbeatInterval */
     , (87453,   2,       0) /* HeartbeatTimestamp */
     , (87453,   3,      30) /* HealthRate */
     , (87453,   4,      25) /* StaminaRate */
     , (87453,   5,       1) /* ManaRate */
     , (87453,  12,     0.5) /* Shade */
     , (87453,  13,    1.05) /* ArmorModVsSlash */
     , (87453,  14,       1) /* ArmorModVsPierce */
     , (87453,  15,    1.05) /* ArmorModVsBludgeon */
     , (87453,  16,    0.95) /* ArmorModVsCold */
     , (87453,  17,    1.05) /* ArmorModVsFire */
     , (87453,  18,    0.75) /* ArmorModVsAcid */
     , (87453,  19,       1) /* ArmorModVsElectric */
     , (87453,  31,      65) /* VisualAwarenessRange */
     , (87453,  34,       1) /* PowerupTime */
     , (87453,  36,       1) /* ChargeSpeed */
     , (87453,  39,     1.5) /* DefaultScale */
     , (87453,  54,       3) /* UseRadius */
     , (87453,  64,    0.75) /* ResistSlash */
     , (87453,  65,    0.75) /* ResistPierce */
     , (87453,  66,    0.75) /* ResistBludgeon */
     , (87453,  67,     0.8) /* ResistFire */
     , (87453,  68,    0.65) /* ResistCold */
     , (87453,  69,     0.9) /* ResistAcid */
     , (87453,  70,    0.35) /* ResistElectric */
     , (87453,  71,       1) /* ResistHealthBoost */
     , (87453,  72,       1) /* ResistStaminaDrain */
     , (87453,  73,       1) /* ResistStaminaBoost */
     , (87453,  74,       1) /* ResistManaDrain */
     , (87453,  75,       1) /* ResistManaBoost */
     , (87453, 104,      10) /* ObviousRadarRange */
     , (87453, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87453,   1, 'Trials Graduation Event Controller') /* Name */
     , (87453,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87453,   1, 0x02000F5F) /* Setup */
     , (87453,   2, 0x09000001) /* MotionTable */
     , (87453,   3, 0x20000015) /* SoundTable */
     , (87453,   7, 0x10000621) /* ClothingBase */
     , (87453,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87453,   1, 680, 0, 0) /* Strength */
     , (87453,   2, 640, 0, 0) /* Endurance */
     , (87453,   3, 550, 0, 0) /* Quickness */
     , (87453,   4, 630, 0, 0) /* Coordination */
     , (87453,   5, 550, 0, 0) /* Focus */
     , (87453,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87453,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87453,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87453,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87453,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87453,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87453, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87453, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87453, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87453, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87453, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87453, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87453, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87453, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87453, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87453,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87453,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87453,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87453,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87453,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87453,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87453,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87453,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87453,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87453,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 180, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'TrialsGraduationWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'TrialsGraduationWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'TrialsGraduationWave3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'TrialsGraduationWave4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'TrialsGraduationEventController', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
