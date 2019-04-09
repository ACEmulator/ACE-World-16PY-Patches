DELETE FROM `weenie` WHERE `class_Id` = 27859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27859, 'moarsmanpallid', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27859,   1,         16) /* ItemType - Creature */
     , (27859,   2,         34) /* CreatureType - Moarsman */
     , (27859,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (27859,   6,         -1) /* ItemsCapacity */
     , (27859,   7,         -1) /* ContainersCapacity */
     , (27859,  16,          1) /* ItemUseable - No */
     , (27859,  25,         20) /* Level */
     , (27859,  27,          0) /* ArmorType - None */
     , (27859,  40,          2) /* CombatMode - Melee */
     , (27859,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27859, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27859, 140,          1) /* AiOptions - CanOpenDoors */
     , (27859, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27859,   1, True ) /* Stuck */
     , (27859,  11, False) /* IgnoreCollisions */
     , (27859,  12, True ) /* ReportCollisions */
     , (27859,  13, False) /* Ethereal */
     , (27859,  14, True ) /* GravityStatus */
     , (27859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27859,   1,       5) /* HeartbeatInterval */
     , (27859,   2,       0) /* HeartbeatTimestamp */
     , (27859,   3,     0.5) /* HealthRate */
     , (27859,   4,       5) /* StaminaRate */
     , (27859,   5,       2) /* ManaRate */
     , (27859,  12,     0.5) /* Shade */
     , (27859,  13, 0.280000001192093) /* ArmorModVsSlash */
     , (27859,  14, 0.519999980926514) /* ArmorModVsPierce */
     , (27859,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (27859,  16, 0.0900000035762787) /* ArmorModVsCold */
     , (27859,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27859,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (27859,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (27859,  31,      18) /* VisualAwarenessRange */
     , (27859,  34,       1) /* PowerupTime */
     , (27859,  36,       1) /* ChargeSpeed */
     , (27859,  39,       1) /* DefaultScale */
     , (27859,  55,      60) /* HomeRadius */
     , (27859,  64, 0.550000011920929) /* ResistSlash */
     , (27859,  65, 0.800000011920929) /* ResistPierce */
     , (27859,  66, 0.800000011920929) /* ResistBludgeon */
     , (27859,  67,       1) /* ResistFire */
     , (27859,  68, 0.379999995231628) /* ResistCold */
     , (27859,  69, 0.300000011920929) /* ResistAcid */
     , (27859,  70,       1) /* ResistElectric */
     , (27859,  71,       1) /* ResistHealthBoost */
     , (27859,  72,       1) /* ResistStaminaDrain */
     , (27859,  73,       1) /* ResistStaminaBoost */
     , (27859,  74,       1) /* ResistManaDrain */
     , (27859,  75,       1) /* ResistManaBoost */
     , (27859,  77,       1) /* PhysicsScriptIntensity */
     , (27859, 104,      10) /* ObviousRadarRange */
     , (27859, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27859,   1, 'Pallid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27859,   1,   33556882) /* Setup */
     , (27859,   2,  150995104) /* MotionTable */
     , (27859,   3,  536871018) /* SoundTable */
     , (27859,   4,  805306403) /* CombatTable */
     , (27859,   6,   67112872) /* PaletteBase */
     , (27859,   7,  268436086) /* ClothingBase */
     , (27859,   8,  100671185) /* Icon */
     , (27859,  19,         84) /* ActivationAnimation */
     , (27859,  22,  872415337) /* PhysicsEffectTable */
     , (27859,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27859,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27859,   1,  90, 0, 0) /* Strength */
     , (27859,   2,  90, 0, 0) /* Endurance */
     , (27859,   3, 100, 0, 0) /* Quickness */
     , (27859,   4,  60, 0, 0) /* Coordination */
     , (27859,   5,  90, 0, 0) /* Focus */
     , (27859,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27859,   1,    50, 0, 0, 95) /* MaxHealth */
     , (27859,   3,    90, 0, 0, 180) /* MaxStamina */
     , (27859,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27859,  1, 0, 3, 0,  80, 0, 1958.10241699219) /* Axe                 Specialized */
     , (27859,  2, 0, 3, 0,  40, 0, 1958.10241699219) /* Bow                 Specialized */
     , (27859,  3, 0, 3, 0,  40, 0, 1958.10241699219) /* Crossbow            Specialized */
     , (27859,  4, 0, 3, 0,  55, 0, 1958.10241699219) /* Dagger              Specialized */
     , (27859,  5, 0, 3, 0,  80, 0, 1958.10241699219) /* Mace                Specialized */
     , (27859,  6, 0, 3, 0,  58, 0, 1958.10241699219) /* MeleeDefense        Specialized */
     , (27859,  7, 0, 3, 0,  66, 0, 1958.10241699219) /* MissileDefense      Specialized */
     , (27859,  9, 0, 3, 0,  80, 0, 1958.10241699219) /* Spear               Specialized */
     , (27859, 10, 0, 3, 0,  80, 0, 1958.10241699219) /* Staff               Specialized */
     , (27859, 11, 0, 3, 0,  80, 0, 1958.10241699219) /* Sword               Specialized */
     , (27859, 13, 0, 3, 0,  80, 0, 1958.10241699219) /* UnarmedCombat       Specialized */
     , (27859, 15, 0, 3, 0,  55, 0, 1958.10241699219) /* MagicDefense        Specialized */
     , (27859, 20, 0, 2, 0,  60, 0, 1958.10241699219) /* Deception           Trained */
     , (27859, 24, 0, 2, 0,  40, 0, 1958.10241699219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27859,  0, 32,  0,    0,   50,   14,   26,   26,    5,   20,    2,   35,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27859,  1,  4,  0,    0,   70,   20,   36,   36,    6,   28,    2,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27859,  2,  4,  0,    0,   70,   20,   36,   36,    6,   28,    2,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27859,  3,  4,  0,    0,   70,   20,   36,   36,    6,   28,    2,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27859,  4,  4,  0,    0,   70,   20,   36,   36,    6,   28,    2,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27859,  5, 32, 25, 0.75,   70,   20,   36,   36,    6,   28,    2,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27859,  6,  4,  0,    0,   50,   14,   26,   26,    5,   20,    2,   35,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27859,  7,  4,  0,    0,   50,   14,   26,   26,    5,   20,    2,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27859,  8, 32, 25, 0.75,   50,   14,   26,   26,    5,   20,    2,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27859, 22, 16, 30, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27859, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27859, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
