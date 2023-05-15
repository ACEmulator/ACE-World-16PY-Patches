DELETE FROM `weenie` WHERE `class_Id` = 72867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72867, 'ace72867-cow', 15, '2023-05-15 03:25:02') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72867,   1,         16) /* ItemType - Creature */
     , (72867,   2,         12) /* CreatureType - Cow */
     , (72867,   3,         14) /* PaletteTemplate - Red */
     , (72867,   6,         -1) /* ItemsCapacity */
     , (72867,   7,         -1) /* ContainersCapacity */
     , (72867,   8,       5000) /* Mass */
     , (72867,  16,         32) /* ItemUseable - Remote */
     , (72867,  25,          8) /* Level */
     , (72867,  27,          0) /* ArmorType - None */
     , (72867,  40,          2) /* CombatMode - Melee */
     , (72867,  67,         64) /* Tolerance - Retaliate */
     , (72867,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72867, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72867, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72867,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72867,   1,       5) /* HeartbeatInterval */
     , (72867,   2,       0) /* HeartbeatTimestamp */
     , (72867,   3,   0.067) /* HealthRate */
     , (72867,   4,       5) /* StaminaRate */
     , (72867,   5,       2) /* ManaRate */
     , (72867,  13,    0.34) /* ArmorModVsSlash */
     , (72867,  14,    0.18) /* ArmorModVsPierce */
     , (72867,  15,    0.26) /* ArmorModVsBludgeon */
     , (72867,  16,    0.34) /* ArmorModVsCold */
     , (72867,  17,     0.6) /* ArmorModVsFire */
     , (72867,  18,    0.18) /* ArmorModVsAcid */
     , (72867,  19,     0.6) /* ArmorModVsElectric */
     , (72867,  31,      25) /* VisualAwarenessRange */
     , (72867,  34,       4) /* PowerupTime */
     , (72867,  36,       1) /* ChargeSpeed */
     , (72867,  39,       1) /* DefaultScale */
     , (72867,  64,    0.86) /* ResistSlash */
     , (72867,  65,     0.8) /* ResistPierce */
     , (72867,  66,     0.8) /* ResistBludgeon */
     , (72867,  67,       1) /* ResistFire */
     , (72867,  68,    0.86) /* ResistCold */
     , (72867,  69,     0.8) /* ResistAcid */
     , (72867,  70,       1) /* ResistElectric */
     , (72867,  71,       1) /* ResistHealthBoost */
     , (72867,  72,       1) /* ResistStaminaDrain */
     , (72867,  73,       1) /* ResistStaminaBoost */
     , (72867,  74,       1) /* ResistManaDrain */
     , (72867,  75,       1) /* ResistManaBoost */
     , (72867, 104,      10) /* ObviousRadarRange */
     , (72867, 117,     0.7) /* FocusedProbability */
     , (72867, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72867,   1, 'Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72867,   1, 0x02000EAB) /* Setup */
     , (72867,   2, 0x0900000D) /* MotionTable */
     , (72867,   3, 0x20000097) /* SoundTable */
     , (72867,   4, 0x30000006) /* CombatTable */
     , (72867,   6, 0x04001DB8) /* PaletteBase */
     , (72867,   7, 0x1000005E) /* ClothingBase */
     , (72867,   8, 0x06001034) /* Icon */
     , (72867,  22, 0x34000018) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72867,   1,  40, 0, 0) /* Strength */
     , (72867,   2,  40, 0, 0) /* Endurance */
     , (72867,   3,  40, 0, 0) /* Quickness */
     , (72867,   4,  40, 0, 0) /* Coordination */
     , (72867,   5,  10, 0, 0) /* Focus */
     , (72867,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72867,   1,   100, 0, 0, 120) /* MaxHealth */
     , (72867,   3,    10, 0, 0, 50) /* MaxStamina */
     , (72867,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72867,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (72867,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (72867, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (72867, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (72867, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72867,  0,  4, 20, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72867, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72867, 12,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (72867, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (72867, 15,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (72867, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (72867, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72867,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72867,  5 /* HeartBeat */,    0.5, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72867,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The %n ignores you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
