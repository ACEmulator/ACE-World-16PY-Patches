DELETE FROM `weenie` WHERE `class_Id` = 87362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87362, 'ace87362-monougalab120feedingpithugecontroller', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87362,   1,         16) /* ItemType - Creature */
     , (87362,   2,         13) /* CreatureType - Golem */
     , (87362,   3,         39) /* PaletteTemplate - Black */
     , (87362,   6,         -1) /* ItemsCapacity */
     , (87362,   7,         -1) /* ContainersCapacity */
     , (87362,  16,         32) /* ItemUseable - Remote */
     , (87362,  25,        200) /* Level */
     , (87362,  27,          0) /* ArmorType - None */
     , (87362,  83,       2048) /* ActivationResponse - Emote */
     , (87362,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87362,  95,          8) /* RadarBlipColor - Yellow */
     , (87362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87362, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87362,   1, True ) /* Stuck */
     , (87362,   8, True ) /* AllowGive */
     , (87362,  11, True ) /* IgnoreCollisions */
     , (87362,  12, True ) /* ReportCollisions */
     , (87362,  13, True ) /* Ethereal */
     , (87362,  14, True ) /* GravityStatus */
     , (87362,  18, True ) /* Visibility */
     , (87362,  19, False) /* Attackable */
     , (87362,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87362,  42, True ) /* AllowEdgeSlide */
     , (87362,  50, True ) /* NeverFailCasting */
     , (87362,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87362,   1,       5) /* HeartbeatInterval */
     , (87362,   2,       0) /* HeartbeatTimestamp */
     , (87362,   3,      30) /* HealthRate */
     , (87362,   4,      25) /* StaminaRate */
     , (87362,   5,       1) /* ManaRate */
     , (87362,  12,     0.5) /* Shade */
     , (87362,  13,    1.05) /* ArmorModVsSlash */
     , (87362,  14,       1) /* ArmorModVsPierce */
     , (87362,  15,    1.05) /* ArmorModVsBludgeon */
     , (87362,  16,    0.95) /* ArmorModVsCold */
     , (87362,  17,    1.05) /* ArmorModVsFire */
     , (87362,  18,    0.75) /* ArmorModVsAcid */
     , (87362,  19,       1) /* ArmorModVsElectric */
     , (87362,  31,      65) /* VisualAwarenessRange */
     , (87362,  34,       1) /* PowerupTime */
     , (87362,  36,       1) /* ChargeSpeed */
     , (87362,  39,     1.5) /* DefaultScale */
     , (87362,  54,       3) /* UseRadius */
     , (87362,  64,    0.75) /* ResistSlash */
     , (87362,  65,    0.75) /* ResistPierce */
     , (87362,  66,    0.75) /* ResistBludgeon */
     , (87362,  67,     0.8) /* ResistFire */
     , (87362,  68,    0.65) /* ResistCold */
     , (87362,  69,     0.9) /* ResistAcid */
     , (87362,  70,    0.35) /* ResistElectric */
     , (87362,  71,       1) /* ResistHealthBoost */
     , (87362,  72,       1) /* ResistStaminaDrain */
     , (87362,  73,       1) /* ResistStaminaBoost */
     , (87362,  74,       1) /* ResistManaDrain */
     , (87362,  75,       1) /* ResistManaBoost */
     , (87362, 104,      10) /* ObviousRadarRange */
     , (87362, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87362,   1, 'Monouga Lab 120 Feeding Pit Huge Controller') /* Name */
     , (87362,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87362,   1, 0x02000F5F) /* Setup */
     , (87362,   2, 0x09000001) /* MotionTable */
     , (87362,   3, 0x20000015) /* SoundTable */
     , (87362,   7, 0x10000621) /* ClothingBase */
     , (87362,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87362,   1, 680, 0, 0) /* Strength */
     , (87362,   2, 640, 0, 0) /* Endurance */
     , (87362,   3, 550, 0, 0) /* Quickness */
     , (87362,   4, 630, 0, 0) /* Coordination */
     , (87362,   5, 550, 0, 0) /* Focus */
     , (87362,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87362,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87362,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87362,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87362,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87362,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87362, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87362, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87362, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87362, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87362, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87362, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87362, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87362, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87362, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87362,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87362,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87362,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87362,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87362,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87362,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87362,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87362,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87362,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87362,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 3600, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Monouga120HugeGenEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'Monouga120FPHugeGenEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
