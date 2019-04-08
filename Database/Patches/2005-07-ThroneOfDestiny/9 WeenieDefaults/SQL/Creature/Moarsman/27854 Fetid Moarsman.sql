DELETE FROM `weenie` WHERE `class_Id` = 27854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27854, 'moarsmanfetid', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27854,   1,         16) /* ItemType - Creature */
     , (27854,   2,         34) /* CreatureType - Moarsman */
     , (27854,   3,         31) /* PaletteTemplate - LightAquaMetal */
     , (27854,   6,         -1) /* ItemsCapacity */
     , (27854,   7,         -1) /* ContainersCapacity */
     , (27854,  16,          1) /* ItemUseable - No */
     , (27854,  25,         50) /* Level */
     , (27854,  27,          0) /* ArmorType - None */
     , (27854,  40,          2) /* CombatMode - Melee */
     , (27854,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27854, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27854, 140,          1) /* AiOptions - CanOpenDoors */
     , (27854, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27854,   1, True ) /* Stuck */
     , (27854,  11, False) /* IgnoreCollisions */
     , (27854,  12, True ) /* ReportCollisions */
     , (27854,  13, False) /* Ethereal */
     , (27854,  14, True ) /* GravityStatus */
     , (27854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27854,   1,       5) /* HeartbeatInterval */
     , (27854,   2,       0) /* HeartbeatTimestamp */
     , (27854,   3,     0.5) /* HealthRate */
     , (27854,   4,       5) /* StaminaRate */
     , (27854,   5,       2) /* ManaRate */
     , (27854,  12,     0.5) /* Shade */
     , (27854,  13, 0.389999985694885) /* ArmorModVsSlash */
     , (27854,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (27854,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (27854,  16,    0.25) /* ArmorModVsCold */
     , (27854,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27854,  18, 1.12999999523163) /* ArmorModVsAcid */
     , (27854,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (27854,  31,      18) /* VisualAwarenessRange */
     , (27854,  34,       1) /* PowerupTime */
     , (27854,  36,       1) /* ChargeSpeed */
     , (27854,  39, 1.20000004768372) /* DefaultScale */
     , (27854,  55,      60) /* HomeRadius */
     , (27854,  64, 0.550000011920929) /* ResistSlash */
     , (27854,  65, 0.800000011920929) /* ResistPierce */
     , (27854,  66, 0.800000011920929) /* ResistBludgeon */
     , (27854,  67,       1) /* ResistFire */
     , (27854,  68, 0.379999995231628) /* ResistCold */
     , (27854,  69, 0.800000011920929) /* ResistAcid */
     , (27854,  70,       1) /* ResistElectric */
     , (27854,  71,       1) /* ResistHealthBoost */
     , (27854,  72,       1) /* ResistStaminaDrain */
     , (27854,  73,       1) /* ResistStaminaBoost */
     , (27854,  74,       1) /* ResistManaDrain */
     , (27854,  75,       1) /* ResistManaBoost */
     , (27854,  77,       1) /* PhysicsScriptIntensity */
     , (27854, 104,      10) /* ObviousRadarRange */
     , (27854, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27854,   1, 'Fetid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27854,   1,   33556882) /* Setup */
     , (27854,   2,  150995104) /* MotionTable */
     , (27854,   3,  536871018) /* SoundTable */
     , (27854,   4,  805306403) /* CombatTable */
     , (27854,   6,   67112872) /* PaletteBase */
     , (27854,   7,  268436086) /* ClothingBase */
     , (27854,   8,  100671185) /* Icon */
     , (27854,  19,         84) /* ActivationAnimation */
     , (27854,  22,  872415337) /* PhysicsEffectTable */
     , (27854,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27854,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27854,   1, 130, 0, 0) /* Strength */
     , (27854,   2, 130, 0, 0) /* Endurance */
     , (27854,   3, 140, 0, 0) /* Quickness */
     , (27854,   4, 110, 0, 0) /* Coordination */
     , (27854,   5, 130, 0, 0) /* Focus */
     , (27854,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27854,   1,    90, 0, 0, 155) /* MaxHealth */
     , (27854,   3,   150, 0, 0, 280) /* MaxStamina */
     , (27854,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27854,  1, 0, 3, 0, 100, 0, 0) /* Axe                 Specialized */
     , (27854,  5, 0, 3, 0, 100, 0, 0) /* Mace                Specialized */
     , (27854,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (27854,  7, 0, 3, 0, 195, 0, 0) /* MissileDefense      Specialized */
     , (27854,  9, 0, 3, 0, 100, 0, 0) /* Spear               Specialized */
     , (27854, 10, 0, 3, 0, 100, 0, 0) /* Staff               Specialized */
     , (27854, 11, 0, 3, 0, 100, 0, 0) /* Sword               Specialized */
     , (27854, 12, 0, 3, 0, 130, 0, 0) /* ThrownWeapon        Specialized */
     , (27854, 13, 0, 3, 0, 130, 0, 0) /* UnarmedCombat       Specialized */
     , (27854, 15, 0, 3, 0, 125, 0, 0) /* MagicDefense        Specialized */
     , (27854, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (27854, 22, 0, 3, 0,  30, 0, 0) /* Jump                Specialized */
     , (27854, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27854,  0, 32,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27854,  1,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27854,  2,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27854,  3,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27854,  4,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27854,  5, 32, 50, 0.75,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27854,  6,  4,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27854,  7,  4,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27854,  8, 32, 50, 0.75,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27854, 22, 16, 50, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27854, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27854, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27854, 9, 32274,  1, 0, 0.02, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (27854, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
