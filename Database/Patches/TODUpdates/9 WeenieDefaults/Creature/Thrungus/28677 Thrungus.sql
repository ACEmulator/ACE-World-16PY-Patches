/* Weenie - Thrungus (28677) */
DELETE FROM `weenie` WHERE `class_Id` = 28677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28677, 'thrungus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28677,   1,         16) /* ItemType - Creature */
     , (28677,   2,         82) /* CreatureType - Thrungus */
     , (28677,   3,         47) /* PaletteTemplate - PastyYellow */
     , (28677,   6,         -1) /* ItemsCapacity */
     , (28677,   7,         -1) /* ContainersCapacity */
     , (28677,  16,          1) /* ItemUseable - No */
     , (28677,  25,          8) /* Level */
     , (28677,  27,          0) /* ArmorType */
     , (28677,  40,          2) /* CombatMode - Melee */
     , (28677,  68,          9) /* TargetingTactic */
     , (28677,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28677, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28677, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28677, 140,          1) /* AiOptions */
     , (28677, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28677,   1, True ) /* Stuck */
     , (28677,  11, False) /* IgnoreCollisions */
     , (28677,  12, True ) /* ReportCollisions */
     , (28677,  13, False) /* Ethereal */
     , (28677,  14, True ) /* GravityStatus */
     , (28677,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28677,   1,       5) /* HeartbeatInterval */
     , (28677,   2,       0) /* HeartbeatTimestamp */
     , (28677,   3, 0.0750000029802322) /* HealthRate */
     , (28677,   4,       3) /* StaminaRate */
     , (28677,   5,       1) /* ManaRate */
     , (28677,  12,       0) /* Shade */
     , (28677,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28677,  14,       1) /* ArmorModVsPierce */
     , (28677,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28677,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28677,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28677,  18,       1) /* ArmorModVsAcid */
     , (28677,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28677,  31,      12) /* VisualAwarenessRange */
     , (28677,  34,       1) /* PowerupTime */
     , (28677,  36,       1) /* ChargeSpeed */
     , (28677,  39, 0.800000011920929) /* DefaultScale */
     , (28677,  64, 0.860000014305115) /* ResistSlash */
     , (28677,  65,    0.75) /* ResistPierce */
     , (28677,  66, 0.660000026226044) /* ResistBludgeon */
     , (28677,  67, 1.41999995708466) /* ResistFire */
     , (28677,  68, 0.600000023841858) /* ResistCold */
     , (28677,  69,    0.75) /* ResistAcid */
     , (28677,  70, 0.899999976158142) /* ResistElectric */
     , (28677,  71,       1) /* ResistHealthBoost */
     , (28677,  72,     0.5) /* ResistStaminaDrain */
     , (28677,  73,       1) /* ResistStaminaBoost */
     , (28677,  74,     0.5) /* ResistManaDrain */
     , (28677,  75,       1) /* ResistManaBoost */
     , (28677,  80,       2) /* AiUseMagicDelay */
     , (28677, 104,      10) /* ObviousRadarRange */
     , (28677, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28677,   1, 'Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28677,   1,   33559123) /* Setup */
     , (28677,   2,  150995324) /* MotionTable */
     , (28677,   3,  536871099) /* SoundTable */
     , (28677,   4,  805306433) /* CombatTable */
     , (28677,   6,   67116365) /* PaletteBase */
     , (28677,   7,  268435972) /* ClothingBase */
     , (28677,   8,  100677367) /* Icon */
     , (28677,  22,  872415411) /* PhysicsEffectTable */
     , (28677,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28677,   1,  45, 0, 0) /* Strength */
     , (28677,   2,  25, 0, 0) /* Endurance */
     , (28677,   3,  20, 0, 0) /* Quickness */
     , (28677,   4,  45, 0, 0) /* Coordination */
     , (28677,   5,  30, 0, 0) /* Focus */
     , (28677,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28677,   1,    16, 0, 0, 28) /* MaxHealth */
     , (28677,   3,    95, 0, 0, 120) /* MaxStamina */
     , (28677,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28677,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (28677,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (28677, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (28677, 15, 0, 3, 0,  20, 0, 0) /* MagicDefense        Specialized */
     , (28677, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28677, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28677, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28677,  0, 32, 12,  0.3,   60,   54,   48,   60,   60,   48,   66,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28677,  1,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28677,  2,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28677,  3,  1,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28677,  4,  1,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28677,  5,  1, 12,  0.4,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28677,  6,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28677,  7,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28677,  8, 32, 12,  0.4,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28677, 22, 32, 10,  0.3,   60,   54,   48,   60,   60,   48,   66,   60,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28677,     3,   2.08)  /* Weakness Other I */
     , (28677,  1367,   2.07)  /* Frailty Other I */
     , (28677,  1391,   2.08)  /* Clumsiness Other I */
     , (28677,  1415,   2.06)  /* Slowness Other I */
     , (28677,  1439,   2.03)  /* Bafflement Other I */
     , (28677,  1463,   2.04)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28677,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28677,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28677,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

