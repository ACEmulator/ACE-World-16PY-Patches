DELETE FROM `weenie` WHERE `class_Id` = 29298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29298, 'thrungusmorel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29298,   1,         16) /* ItemType - Creature */
     , (29298,   2,         82) /* CreatureType - Thrungus */
     , (29298,   3,         47) /* PaletteTemplate - PastyYellow */
     , (29298,   6,         -1) /* ItemsCapacity */
     , (29298,   7,         -1) /* ContainersCapacity */
     , (29298,  16,          1) /* ItemUseable - No */
     , (29298,  25,          8) /* Level */
     , (29298,  27,          0) /* ArmorType */
     , (29298,  40,          2) /* CombatMode - Melee */
     , (29298,  68,          9) /* TargetingTactic */
     , (29298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29298, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29298, 140,          1) /* AiOptions */
     , (29298, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29298,   1, True ) /* Stuck */
     , (29298,  11, False) /* IgnoreCollisions */
     , (29298,  12, True ) /* ReportCollisions */
     , (29298,  13, False) /* Ethereal */
     , (29298,  14, True ) /* GravityStatus */
     , (29298,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29298,   1,       5) /* HeartbeatInterval */
     , (29298,   2,       0) /* HeartbeatTimestamp */
     , (29298,   3, 0.0750000029802322) /* HealthRate */
     , (29298,   4,       3) /* StaminaRate */
     , (29298,   5,       1) /* ManaRate */
     , (29298,  12,       0) /* Shade */
     , (29298,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29298,  14,       1) /* ArmorModVsPierce */
     , (29298,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29298,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29298,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29298,  18,       1) /* ArmorModVsAcid */
     , (29298,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29298,  31,      12) /* VisualAwarenessRange */
     , (29298,  34,       1) /* PowerupTime */
     , (29298,  36,       1) /* ChargeSpeed */
     , (29298,  39, 0.800000011920929) /* DefaultScale */
     , (29298,  64, 0.860000014305115) /* ResistSlash */
     , (29298,  65,    0.75) /* ResistPierce */
     , (29298,  66, 0.660000026226044) /* ResistBludgeon */
     , (29298,  67, 1.41999995708466) /* ResistFire */
     , (29298,  68, 0.600000023841858) /* ResistCold */
     , (29298,  69,    0.75) /* ResistAcid */
     , (29298,  70, 0.899999976158142) /* ResistElectric */
     , (29298,  71,       1) /* ResistHealthBoost */
     , (29298,  72,     0.5) /* ResistStaminaDrain */
     , (29298,  73,       1) /* ResistStaminaBoost */
     , (29298,  74,     0.5) /* ResistManaDrain */
     , (29298,  75,       1) /* ResistManaBoost */
     , (29298,  80,       2) /* AiUseMagicDelay */
     , (29298, 104,      10) /* ObviousRadarRange */
     , (29298, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29298,   1, 'Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29298,   1,   33559123) /* Setup */
     , (29298,   2,  150995324) /* MotionTable */
     , (29298,   3,  536871099) /* SoundTable */
     , (29298,   4,  805306433) /* CombatTable */
     , (29298,   6,   67116365) /* PaletteBase */
     , (29298,   7,  268436890) /* ClothingBase */
     , (29298,   8,  100677367) /* Icon */
     , (29298,  22,  872415411) /* PhysicsEffectTable */
     , (29298,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29298,   1,  50, 0, 0) /* Strength */
     , (29298,   2,  25, 0, 0) /* Endurance */
     , (29298,   3,  20, 0, 0) /* Quickness */
     , (29298,   4,  50, 0, 0) /* Coordination */
     , (29298,   5,  35, 0, 0) /* Focus */
     , (29298,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29298,   1,    21, 0, 0, 28) /* MaxHealth */
     , (29298,   3,   115, 0, 0, 120) /* MaxStamina */
     , (29298,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29298,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (29298,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (29298, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (29298, 15, 0, 3, 0,  20, 0, 0) /* MagicDefense        Specialized */
     , (29298, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29298, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (29298, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29298,  0, 32, 20,  0.3,   60,   54,   48,   60,   60,   48,   66,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29298,  1,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29298,  2,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29298,  3,  1,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29298,  4,  1,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29298,  5, 32, 20,  0.4,   60,   54,   48,   60,   60,   48,   66,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29298,  6,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29298,  7,  4,  0,    0,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29298,  8, 32, 20,  0.4,   60,   54,   48,   60,   60,   48,   66,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29298, 22, 32, 15,  0.3,   60,   54,   48,   60,   60,   48,   66,   60,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29298,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29298,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29298,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
