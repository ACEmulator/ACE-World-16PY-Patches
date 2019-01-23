/* Weenie - Barker Mosswart (00947) */
DELETE FROM `weenie` WHERE `class_Id` = 947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (947, 'mosswartbarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (947,   1,         16) /* ItemType - Creature */
     , (947,   2,          4) /* CreatureType - Mosswart */
     , (947,   3,         58) /* PaletteTemplate - BrownGreen */
     , (947,   6,         -1) /* ItemsCapacity */
     , (947,   7,         -1) /* ContainersCapacity */
     , (947,  16,          1) /* ItemUseable - No */
     , (947,  25,         15) /* Level */
     , (947,  27,          0) /* ArmorType */
     , (947,  40,          2) /* CombatMode - Melee */
     , (947,  68,         13) /* TargetingTactic */
     , (947,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (947, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (947, 140,          1) /* AiOptions */
     , (947, 146,       2000) /* XpOverride */
     , (947, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (947,   1, True ) /* Stuck */
     , (947,  11, False) /* IgnoreCollisions */
     , (947,  12, True ) /* ReportCollisions */
     , (947,  13, False) /* Ethereal */
     , (947,  14, True ) /* GravityStatus */
     , (947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (947,   1,       5) /* HeartbeatInterval */
     , (947,   2,       0) /* HeartbeatTimestamp */
     , (947,   3, 0.150000005960464) /* HealthRate */
     , (947,   4,       5) /* StaminaRate */
     , (947,   5,       2) /* ManaRate */
     , (947,  12,     0.5) /* Shade */
     , (947,  13, 0.0799999982118607) /* ArmorModVsSlash */
     , (947,  14, 0.430000007152557) /* ArmorModVsPierce */
     , (947,  15, 0.430000007152557) /* ArmorModVsBludgeon */
     , (947,  16,    0.75) /* ArmorModVsCold */
     , (947,  17, 0.400000005960464) /* ArmorModVsFire */
     , (947,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (947,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (947,  31,      18) /* VisualAwarenessRange */
     , (947,  34, 1.10000002384186) /* PowerupTime */
     , (947,  36,       1) /* ChargeSpeed */
     , (947,  39,       1) /* DefaultScale */
     , (947,  64, 0.550000011920929) /* ResistSlash */
     , (947,  65, 0.800000011920929) /* ResistPierce */
     , (947,  66, 0.800000011920929) /* ResistBludgeon */
     , (947,  67,       1) /* ResistFire */
     , (947,  68, 0.800000011920929) /* ResistCold */
     , (947,  69,     0.5) /* ResistAcid */
     , (947,  70,       1) /* ResistElectric */
     , (947,  71,       1) /* ResistHealthBoost */
     , (947,  72,       1) /* ResistStaminaDrain */
     , (947,  73,       1) /* ResistStaminaBoost */
     , (947,  74,       1) /* ResistManaDrain */
     , (947,  75,       1) /* ResistManaBoost */
     , (947, 104,      10) /* ObviousRadarRange */
     , (947, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (947,   1, 'Barker Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (947,   1,   33557327) /* Setup */
     , (947,   2,  150994953) /* MotionTable */
     , (947,   3,  536870959) /* SoundTable */
     , (947,   4,  805306373) /* CombatTable */
     , (947,   6,   67113400) /* PaletteBase */
     , (947,   7,  268436292) /* ClothingBase */
     , (947,   8,  100667449) /* Icon */
     , (947,  22,  872415264) /* PhysicsEffectTable */
     , (947,  32,        121) /* WieldedTreasureType */
     , (947,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (947,   1, 110, 0, 0) /* Strength */
     , (947,   2, 100, 0, 0) /* Endurance */
     , (947,   3,  80, 0, 0) /* Quickness */
     , (947,   4,  65, 0, 0) /* Coordination */
     , (947,   5,  50, 0, 0) /* Focus */
     , (947,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (947,   1,    25, 0, 0, 75) /* MaxHealth */
     , (947,   3,    65, 0, 0, 165) /* MaxStamina */
     , (947,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (947,  1, 0, 3, 0,  50, 0, 293.293426513672) /* Axe                 Specialized */
     , (947,  2, 0, 3, 0,  65, 0, 293.293426513672) /* Bow                 Specialized */
     , (947,  3, 0, 3, 0,  65, 0, 293.293426513672) /* Crossbow            Specialized */
     , (947,  4, 0, 3, 0,  50, 0, 293.293426513672) /* Dagger              Specialized */
     , (947,  5, 0, 3, 0,  50, 0, 293.293426513672) /* Mace                Specialized */
     , (947,  6, 0, 3, 0,  76, 0, 293.293426513672) /* MeleeDefense        Specialized */
     , (947,  7, 0, 3, 0,  76, 0, 293.293426513672) /* MissileDefense      Specialized */
     , (947,  9, 0, 3, 0,  50, 0, 293.293426513672) /* Spear               Specialized */
     , (947, 10, 0, 3, 0,  50, 0, 293.293426513672) /* Staff               Specialized */
     , (947, 11, 0, 3, 0,  50, 0, 293.293426513672) /* Sword               Specialized */
     , (947, 13, 0, 3, 0,  50, 0, 293.293426513672) /* UnarmedCombat       Specialized */
     , (947, 15, 0, 3, 0,  66, 0, 293.293426513672) /* MagicDefense        Specialized */
     , (947, 20, 0, 3, 0,  50, 0, 293.293426513672) /* Deception           Specialized */
     , (947, 24, 0, 3, 0,  50, 0, 293.293426513672) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (947,  0,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (947,  1,  4,  0,    0,   60,    5,   26,   26,   45,   24,   14,   42,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (947,  2,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (947,  3,  4,  0,    0,   50,    4,   22,   22,   38,   20,   12,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (947,  4,  4,  0,    0,   70,    6,   30,   30,   53,   28,   16,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (947,  5,  4,  4, 0.75,   65,    5,   28,   28,   49,   26,   15,   46,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (947,  6,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (947,  7,  4,  0,    0,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (947,  8,  4,  6, 0.75,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (947,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (947, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (947, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (947, 9,  7825,  0, 0, 0.05, False) /* Create  (7825) for ContainTreasure */
     , (947, 9, 20854,  0, 0, 0.03, False) /* Create  (20854) for ContainTreasure */;

