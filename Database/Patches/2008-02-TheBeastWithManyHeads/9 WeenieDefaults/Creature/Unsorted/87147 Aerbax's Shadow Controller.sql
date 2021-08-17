DELETE FROM `weenie` WHERE `class_Id` = 87147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87147, 'ace87147-aerbaxshadowcontroller', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87147,   1,         16) /* ItemType - Creature */
     , (87147,   2,         13) /* CreatureType - Golem */
     , (87147,   3,         39) /* PaletteTemplate - Black */
     , (87147,   6,         -1) /* ItemsCapacity */
     , (87147,   7,         -1) /* ContainersCapacity */
     , (87147,  16,         32) /* ItemUseable - Remote */
     , (87147,  25,        200) /* Level */
     , (87147,  83,       2048) /* ActivationResponse - Emote */
     , (87147,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87147,  95,          8) /* RadarBlipColor - Yellow */
     , (87147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87147, 290,          1) /* HearLocalSignals */
     , (87147, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87147,   1, True ) /* Stuck */
     , (87147,   8, True ) /* AllowGive */
     , (87147,  11, True ) /* IgnoreCollisions */
     , (87147,  12, True ) /* ReportCollisions */
     , (87147,  13, True ) /* Ethereal */
     , (87147,  14, True ) /* GravityStatus */
     , (87147,  18, True ) /* Visibility */
     , (87147,  19, False) /* Attackable */
     , (87147,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87147,  42, True ) /* AllowEdgeSlide */
     , (87147,  50, True ) /* NeverFailCasting */
     , (87147,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87147,   1,       5) /* HeartbeatInterval */
     , (87147,   2,       0) /* HeartbeatTimestamp */
     , (87147,   3,      30) /* HealthRate */
     , (87147,   4,      25) /* StaminaRate */
     , (87147,   5,       1) /* ManaRate */
     , (87147,  12,     0.5) /* Shade */
     , (87147,  13,    1.05) /* ArmorModVsSlash */
     , (87147,  14,       1) /* ArmorModVsPierce */
     , (87147,  15,    1.05) /* ArmorModVsBludgeon */
     , (87147,  16,    0.95) /* ArmorModVsCold */
     , (87147,  17,    1.05) /* ArmorModVsFire */
     , (87147,  18,    0.75) /* ArmorModVsAcid */
     , (87147,  19,       1) /* ArmorModVsElectric */
     , (87147,  31,      65) /* VisualAwarenessRange */
     , (87147,  34,       1) /* PowerupTime */
     , (87147,  36,       1) /* ChargeSpeed */
     , (87147,  39,     1.5) /* DefaultScale */
     , (87147,  54,       3) /* UseRadius */
     , (87147,  64,    0.75) /* ResistSlash */
     , (87147,  65,    0.75) /* ResistPierce */
     , (87147,  66,    0.75) /* ResistBludgeon */
     , (87147,  67,     0.8) /* ResistFire */
     , (87147,  68,    0.65) /* ResistCold */
     , (87147,  69,     0.9) /* ResistAcid */
     , (87147,  70,    0.35) /* ResistElectric */
     , (87147,  71,       1) /* ResistHealthBoost */
     , (87147,  72,       1) /* ResistStaminaDrain */
     , (87147,  73,       1) /* ResistStaminaBoost */
     , (87147,  74,       1) /* ResistManaDrain */
     , (87147,  75,       1) /* ResistManaBoost */
     , (87147, 104,      10) /* ObviousRadarRange */
     , (87147, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87147,   1, 'Aerbax''s Shadow Controller') /* Name */
     , (87147,   5, 'Aerbax''s Shadow Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87147,   1,   33558367) /* Setup */
     , (87147,   2,  150994945) /* MotionTable */
     , (87147,   3,  536870933) /* SoundTable */
     , (87147,   7,  268437025) /* ClothingBase */
     , (87147,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87147,   1, 680, 0, 0) /* Strength */
     , (87147,   2, 640, 0, 0) /* Endurance */
     , (87147,   3, 550, 0, 0) /* Quickness */
     , (87147,   4, 630, 0, 0) /* Coordination */
     , (87147,   5, 550, 0, 0) /* Focus */
     , (87147,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87147,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87147,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87147,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87147,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87147,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87147, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87147, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87147, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87147, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87147, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87147, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87147, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87147, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87147, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87147,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87147,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87147,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87147,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87147,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87147,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87147,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87147,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87147,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87147,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'aerbaxshadow1event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'aerbaxshadow_inuseevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   5 /* Motion */, 3600, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  23 /* StartEvent */, 0, 1, NULL, 'aerbaxshadowbootmeevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   5 /* Motion */, 30, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxelementalprotectorevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxmosswartprotectorevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow1event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow2event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow3event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow4event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow5event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxelementalprotectorevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxsreturnportalevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxtuskerprotectorevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadow_inuseevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadowbootmeevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,  24 /* StopEvent */, 0, 1, NULL, 'aerbaxshadowcontrollerevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
