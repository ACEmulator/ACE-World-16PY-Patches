DELETE FROM `weenie` WHERE `class_Id` = 24290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24290, 'monougainsidious', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24290,   1,         16) /* ItemType - Creature */
     , (24290,   2,         28) /* CreatureType - Monouga */
     , (24290,   3,         39) /* PaletteTemplate - Black */
     , (24290,   6,         -1) /* ItemsCapacity */
     , (24290,   7,         -1) /* ContainersCapacity */
     , (24290,  16,          1) /* ItemUseable - No */
     , (24290,  25,        100) /* Level */
     , (24290,  27,          0) /* ArmorType - None */
     , (24290,  40,          2) /* CombatMode - Melee */
     , (24290,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24290,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24290, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24290, 140,          1) /* AiOptions - CanOpenDoors */
     , (24290, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24290,   1, True ) /* Stuck */
     , (24290,   6, True ) /* AiUsesMana */
     , (24290,  11, False) /* IgnoreCollisions */
     , (24290,  12, True ) /* ReportCollisions */
     , (24290,  13, False) /* Ethereal */
     , (24290,  14, True ) /* GravityStatus */
     , (24290,  19, True ) /* Attackable */
     , (24290,  42, True ) /* AllowEdgeSlide */
     , (24290,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24290,   1,       5) /* HeartbeatInterval */
     , (24290,   2,       0) /* HeartbeatTimestamp */
     , (24290,   3,     0.5) /* HealthRate */
     , (24290,   4,       5) /* StaminaRate */
     , (24290,   5,       2) /* ManaRate */
     , (24290,  12,     0.5) /* Shade */
     , (24290,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24290,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24290,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24290,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24290,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24290,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24290,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24290,  31,      21) /* VisualAwarenessRange */
     , (24290,  34, 0.600000023841858) /* PowerupTime */
     , (24290,  36,       1) /* ChargeSpeed */
     , (24290,  39,       1) /* DefaultScale */
     , (24290,  64, 0.550000011920929) /* ResistSlash */
     , (24290,  65, 0.800000011920929) /* ResistPierce */
     , (24290,  66, 0.449999988079071) /* ResistBludgeon */
     , (24290,  67, 0.850000023841858) /* ResistFire */
     , (24290,  68, 0.649999976158142) /* ResistCold */
     , (24290,  69, 0.850000023841858) /* ResistAcid */
     , (24290,  70, 0.649999976158142) /* ResistElectric */
     , (24290,  71,       1) /* ResistHealthBoost */
     , (24290,  72,       1) /* ResistStaminaDrain */
     , (24290,  73,       1) /* ResistStaminaBoost */
     , (24290,  74,       1) /* ResistManaDrain */
     , (24290,  75,       1) /* ResistManaBoost */
     , (24290,  80,       3) /* AiUseMagicDelay */
     , (24290, 104,      10) /* ObviousRadarRange */
     , (24290, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24290,   1, 'Insidious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24290,   1,   33555199) /* Setup */
     , (24290,   2,  150994983) /* MotionTable */
     , (24290,   3,  536870962) /* SoundTable */
     , (24290,   4,  805306390) /* CombatTable */
     , (24290,   6,   67111302) /* PaletteBase */
     , (24290,   7,  268436619) /* ClothingBase */
     , (24290,   8,  100669117) /* Icon */
     , (24290,  22,  872415257) /* PhysicsEffectTable */
     , (24290,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24290,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24290,   1, 325, 0, 0) /* Strength */
     , (24290,   2, 450, 0, 0) /* Endurance */
     , (24290,   3, 200, 0, 0) /* Quickness */
     , (24290,   4, 200, 0, 0) /* Coordination */
     , (24290,   5, 240, 0, 0) /* Focus */
     , (24290,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24290,   1,   250, 0, 0, 475) /* MaxHealth */
     , (24290,   3,   200, 0, 0, 650) /* MaxStamina */
     , (24290,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24290,  5, 0, 3, 0, 270, 0, 1542.06640625) /* Mace                Specialized */
     , (24290,  6, 0, 3, 0, 320, 0, 1542.06640625) /* MeleeDefense        Specialized */
     , (24290,  7, 0, 3, 0, 421, 0, 1542.06640625) /* MissileDefense      Specialized */
     , (24290,  9, 0, 3, 0, 270, 0, 1542.06640625) /* Spear               Specialized */
     , (24290, 10, 0, 3, 0, 270, 0, 1542.06640625) /* Staff               Specialized */
     , (24290, 11, 0, 3, 0, 270, 0, 1542.06640625) /* Sword               Specialized */
     , (24290, 12, 0, 3, 0, 190, 0, 1542.06640625) /* ThrownWeapon        Specialized */
     , (24290, 13, 0, 3, 0, 270, 0, 1542.06640625) /* UnarmedCombat       Specialized */
     , (24290, 15, 0, 3, 0, 250, 0, 1542.06640625) /* MagicDefense        Specialized */
     , (24290, 20, 0, 2, 0,  80, 0, 1542.06640625) /* Deception           Trained */
     , (24290, 22, 0, 2, 0,  40, 0, 1542.06640625) /* Jump                Trained */
     , (24290, 24, 0, 2, 0,  60, 0, 1542.06640625) /* Run                 Trained */
     , (24290, 31, 0, 3, 0,   0, 0, 1542.06640625) /* CreatureEnchantment Specialized */
     , (24290, 33, 0, 3, 0,   0, 0, 1542.06640625) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24290,  0,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24290,  1,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24290,  2,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24290,  3,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24290,  4,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24290,  5,  4, 80, 0.75,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24290,  6,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24290,  7,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24290,  8,  4, 80, 0.75,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24290,   198,  2.011)  /* Exhaustion Other V */
     , (24290,   233,  2.011)  /* Vulnerability Other V */
     , (24290,  1004,  2.011)  /* Leaden Feet Other V */
     , (24290,  1199,  2.011)  /* Enfeeble Other V */
     , (24290,  1326,  2.011)  /* Imperil Other V */
     , (24290,  1342,  2.011)  /* Weakness Other V */
     , (24290,  1371,  2.011)  /* Frailty Other V */
     , (24290,  1419,  2.011)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24290, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24290, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (24290, 9, 24844,  0, 0, 0.03, False) /* Create Insidious Monouga Idol (24844) for ContainTreasure */
     , (24290, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
