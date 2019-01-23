/* Weenie - Terrible Monouga (24293) */
DELETE FROM `weenie` WHERE `class_Id` = 24293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24293, 'monougaterrible', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24293,   1,         16) /* ItemType - Creature */
     , (24293,   2,         28) /* CreatureType - Monouga */
     , (24293,   3,          8) /* PaletteTemplate - Green */
     , (24293,   6,         -1) /* ItemsCapacity */
     , (24293,   7,         -1) /* ContainersCapacity */
     , (24293,  16,          1) /* ItemUseable - No */
     , (24293,  25,        100) /* Level */
     , (24293,  27,          0) /* ArmorType */
     , (24293,  40,          2) /* CombatMode - Melee */
     , (24293,  68,          9) /* TargetingTactic */
     , (24293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24293, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24293, 140,          1) /* AiOptions */
     , (24293, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24293,   1, True ) /* Stuck */
     , (24293,   6, True ) /* AiUsesMana */
     , (24293,  11, False) /* IgnoreCollisions */
     , (24293,  12, True ) /* ReportCollisions */
     , (24293,  13, False) /* Ethereal */
     , (24293,  14, True ) /* GravityStatus */
     , (24293,  19, True ) /* Attackable */
     , (24293,  42, True ) /* AllowEdgeSlide */
     , (24293,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24293,   1,       5) /* HeartbeatInterval */
     , (24293,   2,       0) /* HeartbeatTimestamp */
     , (24293,   3,     0.5) /* HealthRate */
     , (24293,   4,       5) /* StaminaRate */
     , (24293,   5,       2) /* ManaRate */
     , (24293,  12,     0.5) /* Shade */
     , (24293,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24293,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24293,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24293,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24293,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24293,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24293,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24293,  31,      21) /* VisualAwarenessRange */
     , (24293,  34, 0.600000023841858) /* PowerupTime */
     , (24293,  36,       1) /* ChargeSpeed */
     , (24293,  39,     1.5) /* DefaultScale */
     , (24293,  64, 0.600000023841858) /* ResistSlash */
     , (24293,  65, 0.899999976158142) /* ResistPierce */
     , (24293,  66, 0.449999988079071) /* ResistBludgeon */
     , (24293,  67, 0.449999988079071) /* ResistFire */
     , (24293,  68,       1) /* ResistCold */
     , (24293,  69,    0.75) /* ResistAcid */
     , (24293,  70, 0.550000011920929) /* ResistElectric */
     , (24293,  71,       1) /* ResistHealthBoost */
     , (24293,  72,       1) /* ResistStaminaDrain */
     , (24293,  73,       1) /* ResistStaminaBoost */
     , (24293,  74,       1) /* ResistManaDrain */
     , (24293,  75,       1) /* ResistManaBoost */
     , (24293,  80,       3) /* AiUseMagicDelay */
     , (24293, 104,      10) /* ObviousRadarRange */
     , (24293, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24293,   1, 'Terrible Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24293,   1,   33555199) /* Setup */
     , (24293,   2,  150994983) /* MotionTable */
     , (24293,   3,  536870962) /* SoundTable */
     , (24293,   4,  805306390) /* CombatTable */
     , (24293,   6,   67111302) /* PaletteBase */
     , (24293,   7,  268436620) /* ClothingBase */
     , (24293,   8,  100669117) /* Icon */
     , (24293,  22,  872415257) /* PhysicsEffectTable */
     , (24293,  32,        271) /* WieldedTreasureType */
     , (24293,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24293,   1, 240, 0, 0) /* Strength */
     , (24293,   2, 390, 0, 0) /* Endurance */
     , (24293,   3, 150, 0, 0) /* Quickness */
     , (24293,   4, 165, 0, 0) /* Coordination */
     , (24293,   5, 145, 0, 0) /* Focus */
     , (24293,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24293,   1,   160, 0, 0, 355) /* MaxHealth */
     , (24293,   3,   175, 0, 0, 565) /* MaxStamina */
     , (24293,   5,     0, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24293,  5, 0, 3, 0, 235, 0, 1542.42590332031) /* Mace                Specialized */
     , (24293,  6, 0, 3, 0, 310, 0, 1542.42590332031) /* MeleeDefense        Specialized */
     , (24293,  7, 0, 3, 0, 371, 0, 1542.42590332031) /* MissileDefense      Specialized */
     , (24293,  9, 0, 3, 0, 235, 0, 1542.42590332031) /* Spear               Specialized */
     , (24293, 10, 0, 3, 0, 235, 0, 1542.42590332031) /* Staff               Specialized */
     , (24293, 11, 0, 3, 0, 235, 0, 1542.42590332031) /* Sword               Specialized */
     , (24293, 12, 0, 3, 0, 150, 0, 1542.42590332031) /* ThrownWeapon        Specialized */
     , (24293, 13, 0, 3, 0, 235, 0, 1542.42590332031) /* UnarmedCombat       Specialized */
     , (24293, 15, 0, 3, 0, 225, 0, 1542.42590332031) /* MagicDefense        Specialized */
     , (24293, 20, 0, 2, 0,  80, 0, 1542.42590332031) /* Deception           Trained */
     , (24293, 22, 0, 2, 0,  40, 0, 1542.42590332031) /* Jump                Trained */
     , (24293, 24, 0, 2, 0,  60, 0, 1542.42590332031) /* Run                 Trained */
     , (24293, 31, 0, 3, 0,   0, 0, 1542.42590332031) /* CreatureEnchantment Specialized */
     , (24293, 33, 0, 3, 0,   0, 0, 1542.42590332031) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24293,  0,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24293,  1,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24293,  2,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24293,  3,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24293,  4,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24293,  5,  4, 55, 0.75,  220,   66,  163,    9,  132,    9,   79,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24293,  6,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24293,  7,  4,  0,    0,  220,   66,  163,    9,  132,    9,   79,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24293,  8,  4, 55, 0.75,  220,   66,  163,    9,  132,    9,   79,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24293,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24293,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24293,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24293,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24293, 9,     0,  0, 0, 0.91, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24293, 9, 12253,  0, 0, 0.09, False) /* Create  (12253) for ContainTreasure */;

