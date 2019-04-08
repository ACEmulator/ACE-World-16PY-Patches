DELETE FROM `weenie` WHERE `class_Id` = 27855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27855, 'moarsmanfilthdweller', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27855,   1,         16) /* ItemType - Creature */
     , (27855,   2,         34) /* CreatureType - Moarsman */
     , (27855,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (27855,   6,         -1) /* ItemsCapacity */
     , (27855,   7,         -1) /* ContainersCapacity */
     , (27855,  16,          1) /* ItemUseable - No */
     , (27855,  25,        135) /* Level */
     , (27855,  27,          0) /* ArmorType - None */
     , (27855,  40,          2) /* CombatMode - Melee */
     , (27855,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27855, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27855, 140,          1) /* AiOptions - CanOpenDoors */
     , (27855, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27855,   1, True ) /* Stuck */
     , (27855,  11, False) /* IgnoreCollisions */
     , (27855,  12, True ) /* ReportCollisions */
     , (27855,  13, False) /* Ethereal */
     , (27855,  14, True ) /* GravityStatus */
     , (27855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27855,   1,       5) /* HeartbeatInterval */
     , (27855,   2,       0) /* HeartbeatTimestamp */
     , (27855,   3,     0.5) /* HealthRate */
     , (27855,   4,       5) /* StaminaRate */
     , (27855,   5,       2) /* ManaRate */
     , (27855,  12,     0.5) /* Shade */
     , (27855,  13,       1) /* ArmorModVsSlash */
     , (27855,  14,       1) /* ArmorModVsPierce */
     , (27855,  15,       1) /* ArmorModVsBludgeon */
     , (27855,  16,       1) /* ArmorModVsCold */
     , (27855,  17,       1) /* ArmorModVsFire */
     , (27855,  18,       1) /* ArmorModVsAcid */
     , (27855,  19,       1) /* ArmorModVsElectric */
     , (27855,  31,      18) /* VisualAwarenessRange */
     , (27855,  34,       1) /* PowerupTime */
     , (27855,  36,       1) /* ChargeSpeed */
     , (27855,  39, 1.60000002384186) /* DefaultScale */
     , (27855,  55,      60) /* HomeRadius */
     , (27855,  64, 0.600000023841858) /* ResistSlash */
     , (27855,  65, 0.600000023841858) /* ResistPierce */
     , (27855,  66, 0.600000023841858) /* ResistBludgeon */
     , (27855,  67, 0.600000023841858) /* ResistFire */
     , (27855,  68, 0.600000023841858) /* ResistCold */
     , (27855,  69, 0.600000023841858) /* ResistAcid */
     , (27855,  70, 0.600000023841858) /* ResistElectric */
     , (27855,  71,       1) /* ResistHealthBoost */
     , (27855,  72,       1) /* ResistStaminaDrain */
     , (27855,  73,       1) /* ResistStaminaBoost */
     , (27855,  74,       1) /* ResistManaDrain */
     , (27855,  75,       1) /* ResistManaBoost */
     , (27855,  77,       1) /* PhysicsScriptIntensity */
     , (27855, 104,      10) /* ObviousRadarRange */
     , (27855, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27855,   1, 'Filth Dweller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27855,   1,   33556882) /* Setup */
     , (27855,   2,  150995104) /* MotionTable */
     , (27855,   3,  536871018) /* SoundTable */
     , (27855,   4,  805306403) /* CombatTable */
     , (27855,   6,   67112872) /* PaletteBase */
     , (27855,   7,  268436086) /* ClothingBase */
     , (27855,   8,  100671185) /* Icon */
     , (27855,  19,         84) /* ActivationAnimation */
     , (27855,  22,  872415337) /* PhysicsEffectTable */
     , (27855,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27855,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27855,   1, 190, 0, 0) /* Strength */
     , (27855,   2, 190, 0, 0) /* Endurance */
     , (27855,   3, 210, 0, 0) /* Quickness */
     , (27855,   4, 170, 0, 0) /* Coordination */
     , (27855,   5, 200, 0, 0) /* Focus */
     , (27855,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27855,   1,   600, 0, 0, 695) /* MaxHealth */
     , (27855,   3,   700, 0, 0, 890) /* MaxStamina */
     , (27855,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27855,  1, 0, 3, 0, 335, 0, 0) /* Axe                 Specialized */
     , (27855,  5, 0, 3, 0, 335, 0, 0) /* Mace                Specialized */
     , (27855,  6, 0, 3, 0, 332, 0, 0) /* MeleeDefense        Specialized */
     , (27855,  7, 0, 3, 0, 432, 0, 0) /* MissileDefense      Specialized */
     , (27855,  9, 0, 3, 0, 335, 0, 0) /* Spear               Specialized */
     , (27855, 10, 0, 3, 0, 335, 0, 0) /* Staff               Specialized */
     , (27855, 11, 0, 3, 0, 335, 0, 0) /* Sword               Specialized */
     , (27855, 12, 0, 3, 0,   0, 0, 0) /* ThrownWeapon        Specialized */
     , (27855, 13, 0, 3, 0, 335, 0, 0) /* UnarmedCombat       Specialized */
     , (27855, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (27855, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (27855, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (27855, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27855,  0, 32,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27855,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27855,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27855,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27855,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27855,  5, 32, 130, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27855,  6,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27855,  7,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27855,  8, 32, 130, 0.75,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27855, 22, 16, 130, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27855,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27855, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27855, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27855, 9, 32274,  1, 0, 0.1, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (27855, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
