/* Weenie - Banderling Savage (24276) */
DELETE FROM `weenie` WHERE `class_Id` = 24276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24276, 'banderlingsavage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24276,   1,         16) /* ItemType - Creature */
     , (24276,   2,          2) /* CreatureType - Banderling */
     , (24276,   3,         39) /* PaletteTemplate - Black */
     , (24276,   6,         -1) /* ItemsCapacity */
     , (24276,   7,         -1) /* ContainersCapacity */
     , (24276,  16,          1) /* ItemUseable - No */
     , (24276,  25,        115) /* Level */
     , (24276,  27,          0) /* ArmorType */
     , (24276,  40,          2) /* CombatMode - Melee */
     , (24276,  68,          3) /* TargetingTactic */
     , (24276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24276, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24276, 140,          1) /* AiOptions */
     , (24276, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24276,   1, True ) /* Stuck */
     , (24276,   6, True ) /* AiUsesMana */
     , (24276,  11, False) /* IgnoreCollisions */
     , (24276,  12, True ) /* ReportCollisions */
     , (24276,  13, False) /* Ethereal */
     , (24276,  14, True ) /* GravityStatus */
     , (24276,  19, True ) /* Attackable */
     , (24276,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24276,   1,       5) /* HeartbeatInterval */
     , (24276,   2,       0) /* HeartbeatTimestamp */
     , (24276,   3, 0.600000023841858) /* HealthRate */
     , (24276,   4,       5) /* StaminaRate */
     , (24276,   5,       2) /* ManaRate */
     , (24276,  12,     0.5) /* Shade */
     , (24276,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (24276,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (24276,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (24276,  16, 0.46000000834465) /* ArmorModVsCold */
     , (24276,  17, 0.829999983310699) /* ArmorModVsFire */
     , (24276,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (24276,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (24276,  31,      22) /* VisualAwarenessRange */
     , (24276,  34,       1) /* PowerupTime */
     , (24276,  36,       1) /* ChargeSpeed */
     , (24276,  39, 1.29999995231628) /* DefaultScale */
     , (24276,  64, 0.759999990463257) /* ResistSlash */
     , (24276,  65, 0.649999976158142) /* ResistPierce */
     , (24276,  66,     0.5) /* ResistBludgeon */
     , (24276,  67, 1.08000004291534) /* ResistFire */
     , (24276,  68, 0.759999990463257) /* ResistCold */
     , (24276,  69, 0.649999976158142) /* ResistAcid */
     , (24276,  70, 1.32000005245209) /* ResistElectric */
     , (24276,  71,       1) /* ResistHealthBoost */
     , (24276,  72,       1) /* ResistStaminaDrain */
     , (24276,  73,       1) /* ResistStaminaBoost */
     , (24276,  74,       1) /* ResistManaDrain */
     , (24276,  75,       1) /* ResistManaBoost */
     , (24276,  80,       3) /* AiUseMagicDelay */
     , (24276, 104,      10) /* ObviousRadarRange */
     , (24276, 122,       2) /* AiAcquireHealth */
     , (24276, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24276,   1, 'Banderling Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24276,   1,   33558024) /* Setup */
     , (24276,   2,  150994951) /* MotionTable */
     , (24276,   3,  536870917) /* SoundTable */
     , (24276,   4,  805306370) /* CombatTable */
     , (24276,   6,   67114021) /* PaletteBase */
     , (24276,   7,  268436611) /* ClothingBase */
     , (24276,   8,  100667453) /* Icon */
     , (24276,  22,  872415255) /* PhysicsEffectTable */
     , (24276,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24276,   1, 245, 0, 0) /* Strength */
     , (24276,   2, 210, 0, 0) /* Endurance */
     , (24276,   3, 190, 0, 0) /* Quickness */
     , (24276,   4, 200, 0, 0) /* Coordination */
     , (24276,   5, 110, 0, 0) /* Focus */
     , (24276,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24276,   1,   450, 0, 0, 555) /* MaxHealth */
     , (24276,   3,   600, 0, 0, 810) /* MaxStamina */
     , (24276,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24276,  5, 0, 3, 0, 295, 0, 1540.03540039063) /* Mace                Specialized */
     , (24276,  6, 0, 3, 0, 315, 0, 1540.03540039063) /* MeleeDefense        Specialized */
     , (24276,  7, 0, 3, 0, 430, 0, 1540.03540039063) /* MissileDefense      Specialized */
     , (24276, 12, 0, 3, 0, 180, 0, 1540.03540039063) /* ThrownWeapon        Specialized */
     , (24276, 13, 0, 3, 0, 295, 0, 1540.03540039063) /* UnarmedCombat       Specialized */
     , (24276, 14, 0, 3, 0, 200, 0, 1540.03540039063) /* ArcaneLore          Specialized */
     , (24276, 15, 0, 3, 0, 335, 0, 1540.03540039063) /* MagicDefense        Specialized */
     , (24276, 20, 0, 3, 0,  40, 0, 1540.03540039063) /* Deception           Specialized */
     , (24276, 22, 0, 3, 0,  40, 0, 1540.03540039063) /* Jump                Specialized */
     , (24276, 24, 0, 3, 0,  40, 0, 1540.03540039063) /* Run                 Specialized */
     , (24276, 31, 0, 3, 0, 265, 0, 1540.03540039063) /* CreatureEnchantment Specialized */
     , (24276, 33, 0, 3, 0, 265, 0, 1540.03540039063) /* LifeMagic           Specialized */
     , (24276, 34, 0, 3, 0, 265, 0, 1540.03540039063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24276,  0,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24276,  1,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24276,  2,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24276,  3,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24276,  4,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24276,  5,  4, 15, 0.75,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24276,  6,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24276,  7,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24276,  8,  4, 15, 0.75,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24276,    74,  2.008)  /* Frost Bolt VI */
     , (24276,  1065,  2.008)  /* Cold Vulnerability Other VI */
     , (24276,  1161,  2.008)  /* Heal Self VI */
     , (24276,  1444,   2.08)  /* Bafflement Other VI */
     , (24276,  1468,   2.08)  /* Feeblemind Other VI */
     , (24276,  1813,  2.008)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24276, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24276, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24276, 9,     0,  0, 0, 0.995, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24276, 9, 24477,  0, 0, 0.03, False) /* Create  (24477) for ContainTreasure */
     , (24276, 9, 24829,  0, 0, 0.03, False) /* Create  (24829) for ContainTreasure */
     , (24276, 9, 30400,  0, 0, 0.005, False) /* Create  (30400) for ContainTreasure */;

