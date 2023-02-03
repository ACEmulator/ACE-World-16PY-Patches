DELETE FROM `weenie` WHERE `class_Id` = 87449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87449, 'ace87449-trialofthehearteventcontroller', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87449,   1,         16) /* ItemType - Creature */
     , (87449,   2,         13) /* CreatureType - Golem */
     , (87449,   3,         39) /* PaletteTemplate - Black */
     , (87449,   6,         -1) /* ItemsCapacity */
     , (87449,   7,         -1) /* ContainersCapacity */
     , (87449,  16,         32) /* ItemUseable - Remote */
     , (87449,  25,        200) /* Level */
     , (87449,  27,          0) /* ArmorType - None */
     , (87449,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87449,  95,          8) /* RadarBlipColor - Yellow */
     , (87449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87449, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87449, 290,          1) /* HearLocalSignals */
     , (87449, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87449,   1, True ) /* Stuck */
     , (87449,   8, True ) /* AllowGive */
     , (87449,  12, True ) /* ReportCollisions */
     , (87449,  13, True ) /* Ethereal */
     , (87449,  14, True ) /* GravityStatus */
     , (87449,  18, True ) /* Visibility */
     , (87449,  19, False) /* Attackable */
     , (87449,  29, True ) /* NoCorpse */
     , (87449,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87449,  42, True ) /* AllowEdgeSlide */
     , (87449,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87449,   1,       5) /* HeartbeatInterval */
     , (87449,   2,       0) /* HeartbeatTimestamp */
     , (87449,   3,      30) /* HealthRate */
     , (87449,   4,      25) /* StaminaRate */
     , (87449,   5,       1) /* ManaRate */
     , (87449,  12,     0.5) /* Shade */
     , (87449,  13,    1.05) /* ArmorModVsSlash */
     , (87449,  14,       1) /* ArmorModVsPierce */
     , (87449,  15,    1.05) /* ArmorModVsBludgeon */
     , (87449,  16,    0.95) /* ArmorModVsCold */
     , (87449,  17,    1.05) /* ArmorModVsFire */
     , (87449,  18,    0.75) /* ArmorModVsAcid */
     , (87449,  19,       1) /* ArmorModVsElectric */
     , (87449,  31,      65) /* VisualAwarenessRange */
     , (87449,  34,       1) /* PowerupTime */
     , (87449,  36,       1) /* ChargeSpeed */
     , (87449,  39,     1.5) /* DefaultScale */
     , (87449,  54,       3) /* UseRadius */
     , (87449,  64,    0.75) /* ResistSlash */
     , (87449,  65,    0.75) /* ResistPierce */
     , (87449,  66,    0.75) /* ResistBludgeon */
     , (87449,  67,     0.8) /* ResistFire */
     , (87449,  68,    0.65) /* ResistCold */
     , (87449,  69,     0.9) /* ResistAcid */
     , (87449,  70,    0.35) /* ResistElectric */
     , (87449,  71,       1) /* ResistHealthBoost */
     , (87449,  72,       1) /* ResistStaminaDrain */
     , (87449,  73,       1) /* ResistStaminaBoost */
     , (87449,  74,       1) /* ResistManaDrain */
     , (87449,  75,       1) /* ResistManaBoost */
     , (87449, 104,      10) /* ObviousRadarRange */
     , (87449, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87449,   1, 'Trial of the Heart Event Controller') /* Name */
     , (87449,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87449,   1, 0x02000F5F) /* Setup */
     , (87449,   2, 0x09000001) /* MotionTable */
     , (87449,   3, 0x20000015) /* SoundTable */
     , (87449,   7, 0x10000621) /* ClothingBase */
     , (87449,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87449,   1, 680, 0, 0) /* Strength */
     , (87449,   2, 640, 0, 0) /* Endurance */
     , (87449,   3, 550, 0, 0) /* Quickness */
     , (87449,   4, 630, 0, 0) /* Coordination */
     , (87449,   5, 550, 0, 0) /* Focus */
     , (87449,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87449,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87449,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87449,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87449,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87449,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87449, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87449, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87449, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87449, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87449, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87449, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87449, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87449, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87449, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87449,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87449,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87449,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87449,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87449,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87449,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87449,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87449,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87449,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87449,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 600, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'TotHeartChoroziteEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'TotHeartEnergyCageEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'TotHeartLordKresovusEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
