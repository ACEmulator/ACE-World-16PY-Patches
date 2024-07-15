DELETE FROM `weenie` WHERE `class_Id` = 87447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87447, 'ace87447-trialoftheheartknockbackeventcontroller', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87447,   1,         16) /* ItemType - Creature */
     , (87447,   2,         13) /* CreatureType - Golem */
     , (87447,   3,         39) /* PaletteTemplate - Black */
     , (87447,   6,         -1) /* ItemsCapacity */
     , (87447,   7,         -1) /* ContainersCapacity */
     , (87447,  16,         32) /* ItemUseable - Remote */
     , (87447,  25,        200) /* Level */
     , (87447,  27,          0) /* ArmorType - None */
     , (87447,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87447,  95,          8) /* RadarBlipColor - Yellow */
     , (87447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87447, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87447,   1, True ) /* Stuck */
     , (87447,   8, True ) /* AllowGive */
     , (87447,  12, True ) /* ReportCollisions */
     , (87447,  13, True ) /* Ethereal */
     , (87447,  14, True ) /* GravityStatus */
     , (87447,  18, True ) /* Visibility */
     , (87447,  19, False) /* Attackable */
     , (87447,  29, True ) /* NoCorpse */
     , (87447,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87447,  42, True ) /* AllowEdgeSlide */
     , (87447,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87447,   1,       5) /* HeartbeatInterval */
     , (87447,   2,       0) /* HeartbeatTimestamp */
     , (87447,   3,      30) /* HealthRate */
     , (87447,   4,      25) /* StaminaRate */
     , (87447,   5,       1) /* ManaRate */
     , (87447,  12,     0.5) /* Shade */
     , (87447,  13,    1.05) /* ArmorModVsSlash */
     , (87447,  14,       1) /* ArmorModVsPierce */
     , (87447,  15,    1.05) /* ArmorModVsBludgeon */
     , (87447,  16,    0.95) /* ArmorModVsCold */
     , (87447,  17,    1.05) /* ArmorModVsFire */
     , (87447,  18,    0.75) /* ArmorModVsAcid */
     , (87447,  19,       1) /* ArmorModVsElectric */
     , (87447,  31,      65) /* VisualAwarenessRange */
     , (87447,  34,       1) /* PowerupTime */
     , (87447,  36,       1) /* ChargeSpeed */
     , (87447,  39,     1.5) /* DefaultScale */
     , (87447,  54,       3) /* UseRadius */
     , (87447,  64,    0.75) /* ResistSlash */
     , (87447,  65,    0.75) /* ResistPierce */
     , (87447,  66,    0.75) /* ResistBludgeon */
     , (87447,  67,     0.8) /* ResistFire */
     , (87447,  68,    0.65) /* ResistCold */
     , (87447,  69,     0.9) /* ResistAcid */
     , (87447,  70,    0.35) /* ResistElectric */
     , (87447,  71,       1) /* ResistHealthBoost */
     , (87447,  72,       1) /* ResistStaminaDrain */
     , (87447,  73,       1) /* ResistStaminaBoost */
     , (87447,  74,       1) /* ResistManaDrain */
     , (87447,  75,       1) /* ResistManaBoost */
     , (87447, 104,      10) /* ObviousRadarRange */
     , (87447, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87447,   1, 'Trial of the Heart Knockback Event Controller') /* Name */
     , (87447,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87447,   1, 0x02000F5F) /* Setup */
     , (87447,   2, 0x09000001) /* MotionTable */
     , (87447,   3, 0x20000015) /* SoundTable */
     , (87447,   7, 0x10000621) /* ClothingBase */
     , (87447,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87447,   1, 680, 0, 0) /* Strength */
     , (87447,   2, 640, 0, 0) /* Endurance */
     , (87447,   3, 550, 0, 0) /* Quickness */
     , (87447,   4, 630, 0, 0) /* Coordination */
     , (87447,   5, 550, 0, 0) /* Focus */
     , (87447,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87447,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87447,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87447,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87447,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87447,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87447, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87447, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87447, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87447, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87447, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87447, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87447, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87447, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87447, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87447,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87447,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87447,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87447,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87447,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87447,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87447,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87447,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87447,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87447,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 120, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'TrialoftheHeartKnockbackEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
