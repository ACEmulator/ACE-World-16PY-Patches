DELETE FROM `weenie` WHERE `class_Id` = 87445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87445, 'ace87445-trialofthemindeventcontroller', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87445,   1,         16) /* ItemType - Creature */
     , (87445,   2,         13) /* CreatureType - Golem */
     , (87445,   3,         39) /* PaletteTemplate - Black */
     , (87445,   6,         -1) /* ItemsCapacity */
     , (87445,   7,         -1) /* ContainersCapacity */
     , (87445,  16,         32) /* ItemUseable - Remote */
     , (87445,  25,        200) /* Level */
     , (87445,  27,          0) /* ArmorType - None */
     , (87445,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87445,  95,          8) /* RadarBlipColor - Yellow */
     , (87445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87445, 290,          1) /* HearLocalSignals */
     , (87445, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87445,   1, True ) /* Stuck */
     , (87445,   8, True ) /* AllowGive */
     , (87445,  12, True ) /* ReportCollisions */
     , (87445,  13, True ) /* Ethereal */
     , (87445,  14, True ) /* GravityStatus */
     , (87445,  18, True ) /* Visibility */
     , (87445,  19, False) /* Attackable */
     , (87445,  29, True ) /* NoCorpse */
     , (87445,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87445,  42, True ) /* AllowEdgeSlide */
     , (87445,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87445,   1,       5) /* HeartbeatInterval */
     , (87445,   2,       0) /* HeartbeatTimestamp */
     , (87445,   3,      30) /* HealthRate */
     , (87445,   4,      25) /* StaminaRate */
     , (87445,   5,       1) /* ManaRate */
     , (87445,  12,     0.5) /* Shade */
     , (87445,  13,    1.05) /* ArmorModVsSlash */
     , (87445,  14,       1) /* ArmorModVsPierce */
     , (87445,  15,    1.05) /* ArmorModVsBludgeon */
     , (87445,  16,    0.95) /* ArmorModVsCold */
     , (87445,  17,    1.05) /* ArmorModVsFire */
     , (87445,  18,    0.75) /* ArmorModVsAcid */
     , (87445,  19,       1) /* ArmorModVsElectric */
     , (87445,  31,      65) /* VisualAwarenessRange */
     , (87445,  34,       1) /* PowerupTime */
     , (87445,  36,       1) /* ChargeSpeed */
     , (87445,  39,     1.5) /* DefaultScale */
     , (87445,  54,       3) /* UseRadius */
     , (87445,  64,    0.75) /* ResistSlash */
     , (87445,  65,    0.75) /* ResistPierce */
     , (87445,  66,    0.75) /* ResistBludgeon */
     , (87445,  67,     0.8) /* ResistFire */
     , (87445,  68,    0.65) /* ResistCold */
     , (87445,  69,     0.9) /* ResistAcid */
     , (87445,  70,    0.35) /* ResistElectric */
     , (87445,  71,       1) /* ResistHealthBoost */
     , (87445,  72,       1) /* ResistStaminaDrain */
     , (87445,  73,       1) /* ResistStaminaBoost */
     , (87445,  74,       1) /* ResistManaDrain */
     , (87445,  75,       1) /* ResistManaBoost */
     , (87445, 104,      10) /* ObviousRadarRange */
     , (87445, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87445,   1, 'Trial of the Mind Event Controller') /* Name */
     , (87445,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87445,   1, 0x02000F5F) /* Setup */
     , (87445,   2, 0x09000001) /* MotionTable */
     , (87445,   3, 0x20000015) /* SoundTable */
     , (87445,   7, 0x10000621) /* ClothingBase */
     , (87445,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87445,   1, 680, 0, 0) /* Strength */
     , (87445,   2, 640, 0, 0) /* Endurance */
     , (87445,   3, 550, 0, 0) /* Quickness */
     , (87445,   4, 630, 0, 0) /* Coordination */
     , (87445,   5, 550, 0, 0) /* Focus */
     , (87445,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87445,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87445,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87445,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87445,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87445,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87445, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87445, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87445, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87445, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87445, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87445, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87445, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87445, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87445, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87445,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87445,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87445,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87445,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87445,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87445,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87445,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87445,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87445,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87445,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 300, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'TrialoftheMindPuzzleEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
