DELETE FROM `weenie` WHERE `class_Id` = 24939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24939, 'lugianamplothrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24939,   1,         16) /* ItemType - Creature */
     , (24939,   2,         70) /* CreatureType - GotrokLugian */
     , (24939,   3,         20) /* PaletteTemplate - Silver */
     , (24939,   6,         -1) /* ItemsCapacity */
     , (24939,   7,         -1) /* ContainersCapacity */
     , (24939,   8,       8000) /* Mass */
     , (24939,  16,          1) /* ItemUseable - No */
     , (24939,  25,         20) /* Level */
     , (24939,  27,          0) /* ArmorType */
     , (24939,  40,          2) /* CombatMode - Melee */
     , (24939,  68,         13) /* TargetingTactic */
     , (24939,  72,          6) /* FriendType - Tumerok */
     , (24939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24939, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24939, 140,          1) /* AiOptions */
     , (24939, 146,       3500) /* XpOverride */
     , (24939, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24939,   1, True ) /* Stuck */
     , (24939,  11, False) /* IgnoreCollisions */
     , (24939,  12, True ) /* ReportCollisions */
     , (24939,  13, False) /* Ethereal */
     , (24939,  14, True ) /* GravityStatus */
     , (24939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24939,   1,       5) /* HeartbeatInterval */
     , (24939,   2,       0) /* HeartbeatTimestamp */
     , (24939,   3, 0.400000005960464) /* HealthRate */
     , (24939,   4,       4) /* StaminaRate */
     , (24939,   5,       2) /* ManaRate */
     , (24939,  12,     0.5) /* Shade */
     , (24939,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (24939,  14, 0.490000009536743) /* ArmorModVsPierce */
     , (24939,  15, 0.490000009536743) /* ArmorModVsBludgeon */
     , (24939,  16, 0.219999998807907) /* ArmorModVsCold */
     , (24939,  17, 0.109999999403954) /* ArmorModVsFire */
     , (24939,  18, 0.829999983310699) /* ArmorModVsAcid */
     , (24939,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24939,  31,      16) /* VisualAwarenessRange */
     , (24939,  34,       3) /* PowerupTime */
     , (24939,  36,       1) /* ChargeSpeed */
     , (24939,  64, 0.660000026226044) /* ResistSlash */
     , (24939,  65, 0.660000026226044) /* ResistPierce */
     , (24939,  66, 0.660000026226044) /* ResistBludgeon */
     , (24939,  67, 0.300000011920929) /* ResistFire */
     , (24939,  68, 0.419999986886978) /* ResistCold */
     , (24939,  69, 0.899999976158142) /* ResistAcid */
     , (24939,  70,       1) /* ResistElectric */
     , (24939,  71,       1) /* ResistHealthBoost */
     , (24939,  72,       1) /* ResistStaminaDrain */
     , (24939,  73,       1) /* ResistStaminaBoost */
     , (24939,  74,       1) /* ResistManaDrain */
     , (24939,  75,       1) /* ResistManaBoost */
     , (24939, 104,      10) /* ObviousRadarRange */
     , (24939, 117,     0.5) /* FocusedProbability */
     , (24939, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24939,   1, 'Gotrok Amploth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24939,   1,   33557003) /* Setup */
     , (24939,   2,  150994950) /* MotionTable */
     , (24939,   3,  536870922) /* SoundTable */
     , (24939,   4,  805306371) /* CombatTable */
     , (24939,   6,   67113158) /* PaletteBase */
     , (24939,   7,  268436156) /* ClothingBase */
     , (24939,   8,  100667447) /* Icon */
     , (24939,  22,  872415262) /* PhysicsEffectTable */
     , (24939,  32,        437) /* WieldedTreasureType */
     , (24939,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24939,   1, 200, 0, 0) /* Strength */
     , (24939,   2, 150, 0, 0) /* Endurance */
     , (24939,   3,  70, 0, 0) /* Quickness */
     , (24939,   4,  60, 0, 0) /* Coordination */
     , (24939,   5,  40, 0, 0) /* Focus */
     , (24939,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24939,   1,    50, 0, 0, 125) /* MaxHealth */
     , (24939,   3,   150, 0, 0, 300) /* MaxStamina */
     , (24939,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24939,  1, 0, 3, 0,  70, 0, 1610.14990234375) /* Axe                 Specialized */
     , (24939,  5, 0, 3, 0,  70, 0, 1610.14990234375) /* Mace                Specialized */
     , (24939,  6, 0, 3, 0,  72, 0, 1610.14990234375) /* MeleeDefense        Specialized */
     , (24939,  7, 0, 3, 0, 108, 0, 1610.14990234375) /* MissileDefense      Specialized */
     , (24939, 12, 0, 3, 0,  70, 0, 1610.14990234375) /* ThrownWeapon        Specialized */
     , (24939, 13, 0, 3, 0,  70, 0, 1610.14990234375) /* UnarmedCombat       Specialized */
     , (24939, 15, 0, 3, 0,  96, 0, 1610.14990234375) /* MagicDefense        Specialized */
     , (24939, 20, 0, 3, 0,  40, 0, 1610.14990234375) /* Deception           Specialized */
     , (24939, 22, 0, 3, 0, 100, 0, 1610.14990234375) /* Jump                Specialized */
     , (24939, 24, 0, 3, 0,  30, 0, 1610.14990234375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24939,  0,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24939,  1,  4, 40,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24939,  2,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24939,  3,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24939,  4,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24939,  5,  4, 20, 0.75,   80,   39,   39,   39,   18,    9,   66,   64,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24939,  6,  4,  2,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24939,  7,  4, 25,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24939,  8,  4, 20, 0.75,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24939,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24939, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24939, 9,  7042,  0, 0, 0.02, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */;
