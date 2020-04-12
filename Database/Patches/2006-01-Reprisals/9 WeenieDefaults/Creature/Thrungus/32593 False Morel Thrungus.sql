DELETE FROM `weenie` WHERE `class_Id` = 32593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32593, 'ace32593-falsemorelthrungus', 10, '2020-02-20 17:17:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32593,   1,         16) /* ItemType - Creature */
     , (32593,   2,         82) /* CreatureType - Thrungus */
     , (32593,   3,          4) /* PaletteTemplate - Brown */
     , (32593,   6,         -1) /* ItemsCapacity */
     , (32593,   7,         -1) /* ContainersCapacity */
     , (32593,  16,          1) /* ItemUseable - No */
     , (32593,  25,        135) /* Level */
     , (32593,  27,          0) /* ArmorType - None */
     , (32593,  40,          2) /* CombatMode - Melee */
     , (32593,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32593, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32593, 140,          1) /* AiOptions - CanOpenDoors */
     , (32593, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32593,   1, True ) /* Stuck */
     , (32593,  11, False) /* IgnoreCollisions */
     , (32593,  12, True ) /* ReportCollisions */
     , (32593,  13, False) /* Ethereal */
     , (32593,  14, True ) /* GravityStatus */
     , (32593,  19, True ) /* Attackable */
     , (32593, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32593,   1,       5) /* HeartbeatInterval */
     , (32593,   2,       0) /* HeartbeatTimestamp */
     , (32593,   3,     0.2) /* HealthRate */
     , (32593,   4,     3.5) /* StaminaRate */
     , (32593,   5,     1.2) /* ManaRate */
     , (32593,  12,       0) /* Shade */
     , (32593,  13,     0.9) /* ArmorModVsSlash */
     , (32593,  14,     0.9) /* ArmorModVsPierce */
     , (32593,  15,     1.1) /* ArmorModVsBludgeon */
     , (32593,  16,     0.8) /* ArmorModVsCold */
     , (32593,  17,     0.8) /* ArmorModVsFire */
     , (32593,  18,       1) /* ArmorModVsAcid */
     , (32593,  19,     0.8) /* ArmorModVsElectric */
     , (32593,  31,      18) /* VisualAwarenessRange */
     , (32593,  34,       1) /* PowerupTime */
     , (32593,  36,       1) /* ChargeSpeed */
     , (32593,  39,     0.9) /* DefaultScale */
     , (32593,  64,     0.4) /* ResistSlash */
     , (32593,  65,     0.4) /* ResistPierce */
     , (32593,  66,     0.3) /* ResistBludgeon */
     , (32593,  67,     0.6) /* ResistFire */
     , (32593,  68,     0.4) /* ResistCold */
     , (32593,  69,     0.3) /* ResistAcid */
     , (32593,  70,     0.5) /* ResistElectric */
     , (32593,  71,       1) /* ResistHealthBoost */
     , (32593,  72,     0.5) /* ResistStaminaDrain */
     , (32593,  73,       1) /* ResistStaminaBoost */
     , (32593,  74,     0.5) /* ResistManaDrain */
     , (32593,  75,       1) /* ResistManaBoost */
     , (32593, 104,      12) /* ObviousRadarRange */
     , (32593, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32593,   1, 'False Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32593,   1,   33559123) /* Setup */
     , (32593,   2,  150995324) /* MotionTable */
     , (32593,   3,  536871099) /* SoundTable */
     , (32593,   4,  805306433) /* CombatTable */
     , (32593,   6,   67116365) /* PaletteBase */
     , (32593,   8,  100677367) /* Icon */
     , (32593,  22,  872415411) /* PhysicsEffectTable */
     , (32593,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32593,   1, 390, 0, 0) /* Strength */
     , (32593,   2, 175, 0, 0) /* Endurance */
     , (32593,   3, 180, 0, 0) /* Quickness */
     , (32593,   4, 400, 0, 0) /* Coordination */
     , (32593,   5, 260, 0, 0) /* Focus */
     , (32593,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32593,   1,     360, 0, 0, 448) /* MaxHealth */
     , (32593,   3,     287, 0, 0, 462) /* MaxStamina */
     , (32593,   5,     170, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32593,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (32593,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (32593, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (32593, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (32593, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (32593, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (32593, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (32593, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (32593, 45, 0, 3, 0, 285, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32593,  0,  4, 60,  0.3,  416,  374,  333,  416,  416,  333,  457,  416,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32593,  1,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32593,  2,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32593,  3,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32593,  4,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32593,  5,  1, 80,  0.4,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32593,  6,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32593,  7,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32593,  8,  4, 80,  0.4,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (32593, 22, 32, 52,  0.3,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32593,  2166,   2.04)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32593,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32593,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32593,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32593, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (32593, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (32593, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (32593, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (32593, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (32593, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
