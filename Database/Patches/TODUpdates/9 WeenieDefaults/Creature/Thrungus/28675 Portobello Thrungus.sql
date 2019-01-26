DELETE FROM `weenie` WHERE `class_Id` = 28675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28675, 'thrungusportobello', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28675,   1,         16) /* ItemType - Creature */
     , (28675,   2,         82) /* CreatureType - Thrungus */
     , (28675,   3,         17) /* PaletteTemplate - Yellow */
     , (28675,   6,         -1) /* ItemsCapacity */
     , (28675,   7,         -1) /* ContainersCapacity */
     , (28675,  16,          1) /* ItemUseable - No */
     , (28675,  25,         40) /* Level */
     , (28675,  27,          0) /* ArmorType */
     , (28675,  40,          2) /* CombatMode - Melee */
     , (28675,  68,          9) /* TargetingTactic */
     , (28675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28675, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28675, 140,          1) /* AiOptions */
     , (28675, 146,       7500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28675,   1, True ) /* Stuck */
     , (28675,  11, False) /* IgnoreCollisions */
     , (28675,  12, True ) /* ReportCollisions */
     , (28675,  13, False) /* Ethereal */
     , (28675,  14, True ) /* GravityStatus */
     , (28675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28675,   1,       5) /* HeartbeatInterval */
     , (28675,   2,       0) /* HeartbeatTimestamp */
     , (28675,   3,   0.125) /* HealthRate */
     , (28675,   4,       3) /* StaminaRate */
     , (28675,   5,       1) /* ManaRate */
     , (28675,  12,       0) /* Shade */
     , (28675,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28675,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (28675,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28675,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28675,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28675,  18,       1) /* ArmorModVsAcid */
     , (28675,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28675,  31,      16) /* VisualAwarenessRange */
     , (28675,  34,       1) /* PowerupTime */
     , (28675,  36,       1) /* ChargeSpeed */
     , (28675,  39, 0.899999976158142) /* DefaultScale */
     , (28675,  64, 0.800000011920929) /* ResistSlash */
     , (28675,  65,       1) /* ResistPierce */
     , (28675,  66, 0.660000026226044) /* ResistBludgeon */
     , (28675,  67,       1) /* ResistFire */
     , (28675,  68, 0.800000011920929) /* ResistCold */
     , (28675,  69,    0.75) /* ResistAcid */
     , (28675,  70, 0.800000011920929) /* ResistElectric */
     , (28675,  71,       1) /* ResistHealthBoost */
     , (28675,  72,     0.5) /* ResistStaminaDrain */
     , (28675,  73,       1) /* ResistStaminaBoost */
     , (28675,  74,     0.5) /* ResistManaDrain */
     , (28675,  75,       1) /* ResistManaBoost */
     , (28675, 104,      10) /* ObviousRadarRange */
     , (28675, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28675,   1, 'Portobello Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28675,   1,   33559123) /* Setup */
     , (28675,   2,  150995324) /* MotionTable */
     , (28675,   3,  536871099) /* SoundTable */
     , (28675,   4,  805306433) /* CombatTable */
     , (28675,   6,   67116365) /* PaletteBase */
     , (28675,   7,  268436890) /* ClothingBase */
     , (28675,   8,  100677367) /* Icon */
     , (28675,  22,  872415411) /* PhysicsEffectTable */
     , (28675,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28675,   1, 190, 0, 0) /* Strength */
     , (28675,   2,  70, 0, 0) /* Endurance */
     , (28675,   3,  70, 0, 0) /* Quickness */
     , (28675,   4, 200, 0, 0) /* Coordination */
     , (28675,   5, 130, 0, 0) /* Focus */
     , (28675,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28675,   1,   100, 0, 0, 135) /* MaxHealth */
     , (28675,   3,   190, 0, 0, 260) /* MaxStamina */
     , (28675,   5,    67, 0, 0, 207) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28675,  6, 0, 3, 0,  90, 0, 0) /* MeleeDefense        Specialized */
     , (28675,  7, 0, 3, 0, 160, 0, 0) /* MissileDefense      Specialized */
     , (28675, 13, 0, 3, 0, 140, 0, 0) /* UnarmedCombat       Specialized */
     , (28675, 15, 0, 3, 0, 100, 0, 0) /* MagicDefense        Specialized */
     , (28675, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (28675, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28675, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (28675, 31, 0, 3, 0,  90, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28675,  0,  4, 24,  0.3,  132,  119,  106,  132,  132,  106,  145,  132,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28675,  1,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28675,  2,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28675,  3,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28675,  4,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28675,  5,  4, 30,  0.4,  132,  119,  106,  132,  132,  106,  145,  132,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28675,  6,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28675,  7,  4,  0,    0,  132,  119,  106,  132,  132,  106,  145,  132,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28675,  8,  4, 30,  0.4,  132,  119,  106,  132,  132,  106,  145,  132,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28675, 22, 32, 22,  0.4,  132,  119,  106,  132,  132,  106,  145,  132,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28675,  1393,   2.02)  /* Clumsiness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28675,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'deathcapkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28675,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28675,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28675,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
