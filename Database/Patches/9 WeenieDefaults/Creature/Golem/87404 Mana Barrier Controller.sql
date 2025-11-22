DELETE FROM `weenie` WHERE `class_Id` = 87404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87404, 'ace87404-manabarriercontroller', 10, '2025-11-22 19:44:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87404,   1,         16) /* ItemType - Creature */
     , (87404,   2,         13) /* CreatureType - Golem */
     , (87404,   3,         39) /* PaletteTemplate - Black */
     , (87404,   6,         -1) /* ItemsCapacity */
     , (87404,   7,         -1) /* ContainersCapacity */
     , (87404,  16,         32) /* ItemUseable - Remote */
     , (87404,  25,        200) /* Level */
     , (87404,  27,          0) /* ArmorType - None */
     , (87404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87404,  95,          8) /* RadarBlipColor - Yellow */
     , (87404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87404, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87404,   1, True ) /* Stuck */
     , (87404,   8, True ) /* AllowGive */
     , (87404,  12, True ) /* ReportCollisions */
     , (87404,  13, True ) /* Ethereal */
     , (87404,  14, True ) /* GravityStatus */
     , (87404,  18, True ) /* Visibility */
     , (87404,  19, False) /* Attackable */
     , (87404,  29, True ) /* NoCorpse */
     , (87404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87404,  42, True ) /* AllowEdgeSlide */
     , (87404,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87404,   1,       5) /* HeartbeatInterval */
     , (87404,   2,       0) /* HeartbeatTimestamp */
     , (87404,   3,      30) /* HealthRate */
     , (87404,   4,      25) /* StaminaRate */
     , (87404,   5,       1) /* ManaRate */
     , (87404,  12,     0.5) /* Shade */
     , (87404,  13,    1.05) /* ArmorModVsSlash */
     , (87404,  14,       1) /* ArmorModVsPierce */
     , (87404,  15,    1.05) /* ArmorModVsBludgeon */
     , (87404,  16,    0.95) /* ArmorModVsCold */
     , (87404,  17,    1.05) /* ArmorModVsFire */
     , (87404,  18,    0.75) /* ArmorModVsAcid */
     , (87404,  19,       1) /* ArmorModVsElectric */
     , (87404,  31,      65) /* VisualAwarenessRange */
     , (87404,  34,       1) /* PowerupTime */
     , (87404,  36,       1) /* ChargeSpeed */
     , (87404,  39,     1.5) /* DefaultScale */
     , (87404,  54,       3) /* UseRadius */
     , (87404,  64,    0.75) /* ResistSlash */
     , (87404,  65,    0.75) /* ResistPierce */
     , (87404,  66,    0.75) /* ResistBludgeon */
     , (87404,  67,     0.8) /* ResistFire */
     , (87404,  68,    0.65) /* ResistCold */
     , (87404,  69,     0.9) /* ResistAcid */
     , (87404,  70,    0.35) /* ResistElectric */
     , (87404,  71,       1) /* ResistHealthBoost */
     , (87404,  72,       1) /* ResistStaminaDrain */
     , (87404,  73,       1) /* ResistStaminaBoost */
     , (87404,  74,       1) /* ResistManaDrain */
     , (87404,  75,       1) /* ResistManaBoost */
     , (87404, 104,      10) /* ObviousRadarRange */
     , (87404, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87404,   1, 'Mana Barrier Controller') /* Name */
     , (87404,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87404,   1, 0x02000F5F) /* Setup */
     , (87404,   2, 0x09000001) /* MotionTable */
     , (87404,   3, 0x20000015) /* SoundTable */
     , (87404,   7, 0x10000621) /* ClothingBase */
     , (87404,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87404,   1, 680, 0, 0) /* Strength */
     , (87404,   2, 640, 0, 0) /* Endurance */
     , (87404,   3, 550, 0, 0) /* Quickness */
     , (87404,   4, 630, 0, 0) /* Coordination */
     , (87404,   5, 550, 0, 0) /* Focus */
     , (87404,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87404,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87404,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87404,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87404,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87404,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87404, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87404, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87404, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87404, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87404, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87404, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87404, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87404, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87404, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87404,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87404,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87404,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87404,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87404,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87404,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87404,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87404,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87404,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87404,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 86400, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsManaBarrierUpEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SavingAsheronsManaBarrierControllerEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
