DELETE FROM `weenie` WHERE `class_Id` = 52235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52235, 'ace52235-baktshaykeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52235,   1,         16) /* ItemType - Creature */
     , (52235,   2,        101) /* CreatureType - Anekshay */
     , (52235,   3,          8) /* PaletteTemplate - Green */
     , (52235,   6,         -1) /* ItemsCapacity */
     , (52235,   7,         -1) /* ContainersCapacity */
     , (52235,  16,         32) /* ItemUseable - Remote */
     , (52235,  25,        250) /* Level */
     , (52235,  27,          0) /* ArmorType - None */
     , (52235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52235,  95,          8) /* RadarBlipColor - Yellow */
     , (52235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52235, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52235,   1, True ) /* Stuck */
     , (52235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52235,   1,       5) /* HeartbeatInterval */
     , (52235,   2,       0) /* HeartbeatTimestamp */
     , (52235,   3,       4) /* HealthRate */
     , (52235,   4,      10) /* StaminaRate */
     , (52235,   5,       3) /* ManaRate */
     , (52235,  12,   0.483) /* Shade */
     , (52235,  13,       1) /* ArmorModVsSlash */
     , (52235,  14,     0.9) /* ArmorModVsPierce */
     , (52235,  15,    0.75) /* ArmorModVsBludgeon */
     , (52235,  16,       1) /* ArmorModVsCold */
     , (52235,  17,       1) /* ArmorModVsFire */
     , (52235,  18,    0.67) /* ArmorModVsAcid */
     , (52235,  19,       1) /* ArmorModVsElectric */
     , (52235,  31,      32) /* VisualAwarenessRange */
     , (52235,  34,       1) /* PowerupTime */
     , (52235,  36,       1) /* ChargeSpeed */
     , (52235,  39,     1.1) /* DefaultScale */
     , (52235,  54,       3) /* UseRadius */
     , (52235,  64,    0.25) /* ResistSlash */
     , (52235,  65,    0.25) /* ResistPierce */
     , (52235,  66,     0.7) /* ResistBludgeon */
     , (52235,  67,     0.3) /* ResistFire */
     , (52235,  68,     0.3) /* ResistCold */
     , (52235,  69,     0.8) /* ResistAcid */
     , (52235,  70,     0.4) /* ResistElectric */
     , (52235,  71,       1) /* ResistHealthBoost */
     , (52235,  72,       1) /* ResistStaminaDrain */
     , (52235,  73,       1) /* ResistStaminaBoost */
     , (52235,  74,       1) /* ResistManaDrain */
     , (52235,  75,       1) /* ResistManaBoost */
     , (52235,  80,       3) /* AiUseMagicDelay */
     , (52235, 104,      10) /* ObviousRadarRange */
     , (52235, 117,     0.5) /* FocusedProbability */
     , (52235, 122,       2) /* AiAcquireHealth */
     , (52235, 125,       1) /* ResistHealthDrain */
     , (52235, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52235,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52235,   1, 0x02001AA3) /* Setup */
     , (52235,   2, 0x09000001) /* MotionTable */
     , (52235,   3, 0x20000015) /* SoundTable */
     , (52235,   4, 0x30000000) /* CombatTable */
     , (52235,   6, 0x0400007E) /* PaletteBase */
     , (52235,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52235,   1, 330, 0, 0) /* Strength */
     , (52235,   2, 305, 0, 0) /* Endurance */
     , (52235,   3, 350, 0, 0) /* Quickness */
     , (52235,   4, 380, 0, 0) /* Coordination */
     , (52235,   5, 350, 0, 0) /* Focus */
     , (52235,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52235,   1,  8155, 0, 0, 8308) /* MaxHealth */
     , (52235,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (52235,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52235,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (52235,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (52235, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (52235, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (52235, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (52235, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (52235, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (52235, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (52235, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52235,  0,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52235,  1,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52235,  2,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52235,  3,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52235,  4,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52235,  5,  4, 450, 0.75,  450,  450,  405,  338,  450,  450,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52235,  6,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52235,  7,  4,  0,    0,  450,  450,  405,  338,  450,  450,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52235,  8,  4, 450, 0.75,  450,  450,  405,  338,  450,  450,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52235,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Another brave adventurer. Take my advice and scurry back to where you came from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'If you force my hand, no mercy will be given.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52235,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
