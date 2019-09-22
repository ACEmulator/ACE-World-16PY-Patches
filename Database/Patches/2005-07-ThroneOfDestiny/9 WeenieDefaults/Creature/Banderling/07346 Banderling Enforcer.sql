DELETE FROM `weenie` WHERE `class_Id` = 7346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7346, 'banderlingenforcer', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7346,   1,         16) /* ItemType - Creature */
     , (7346,   2,          2) /* CreatureType - Banderling */
     , (7346,   3,         16) /* PaletteTemplate - Rose */
     , (7346,   6,         -1) /* ItemsCapacity */
     , (7346,   7,         -1) /* ContainersCapacity */
     , (7346,  16,          1) /* ItemUseable - No */
     , (7346,  25,        100) /* Level */
     , (7346,  27,          0) /* ArmorType - None */
     , (7346,  40,          2) /* CombatMode - Melee */
     , (7346,  68,          3) /* TargetingTactic - Random, Focused */
     , (7346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7346, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7346, 140,          1) /* AiOptions - CanOpenDoors */
     , (7346, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7346,   1, True ) /* Stuck */
     , (7346,   6, True ) /* AiUsesMana */
     , (7346,  11, False) /* IgnoreCollisions */
     , (7346,  12, True ) /* ReportCollisions */
     , (7346,  13, False) /* Ethereal */
     , (7346,  14, True ) /* GravityStatus */
     , (7346,  19, True ) /* Attackable */
     , (7346,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7346,   1,       5) /* HeartbeatInterval */
     , (7346,   2,       0) /* HeartbeatTimestamp */
     , (7346,   3, 0.600000023841858) /* HealthRate */
     , (7346,   4,       5) /* StaminaRate */
     , (7346,   5,       2) /* ManaRate */
     , (7346,  12,     0.5) /* Shade */
     , (7346,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7346,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7346,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7346,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7346,  17, 0.829999983310699) /* ArmorModVsFire */
     , (7346,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7346,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (7346,  31,      22) /* VisualAwarenessRange */
     , (7346,  34,       1) /* PowerupTime */
     , (7346,  36,       1) /* ChargeSpeed */
     , (7346,  39, 1.29999995231628) /* DefaultScale */
     , (7346,  64, 0.759999990463257) /* ResistSlash */
     , (7346,  65, 0.649999976158142) /* ResistPierce */
     , (7346,  66,     0.5) /* ResistBludgeon */
     , (7346,  67, 1.08000004291534) /* ResistFire */
     , (7346,  68, 0.759999990463257) /* ResistCold */
     , (7346,  69, 0.649999976158142) /* ResistAcid */
     , (7346,  70, 1.32000005245209) /* ResistElectric */
     , (7346,  71,       1) /* ResistHealthBoost */
     , (7346,  72,       1) /* ResistStaminaDrain */
     , (7346,  73,       1) /* ResistStaminaBoost */
     , (7346,  74,       1) /* ResistManaDrain */
     , (7346,  75,       1) /* ResistManaBoost */
     , (7346,  80,       3) /* AiUseMagicDelay */
     , (7346, 104,      10) /* ObviousRadarRange */
     , (7346, 122,       2) /* AiAcquireHealth */
     , (7346, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7346,   1, 'Banderling Enforcer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7346,   1,   33558024) /* Setup */
     , (7346,   2,  150994951) /* MotionTable */
     , (7346,   3,  536870917) /* SoundTable */
     , (7346,   4,  805306370) /* CombatTable */
     , (7346,   6,   67114021) /* PaletteBase */
     , (7346,   7,  268436496) /* ClothingBase */
     , (7346,   8,  100667453) /* Icon */
     , (7346,  22,  872415255) /* PhysicsEffectTable */
     , (7346,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7346,   1, 200, 0, 0) /* Strength */
     , (7346,   2, 175, 0, 0) /* Endurance */
     , (7346,   3, 180, 0, 0) /* Quickness */
     , (7346,   4, 185, 0, 0) /* Coordination */
     , (7346,   5, 100, 0, 0) /* Focus */
     , (7346,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7346,   1,   325, 0, 0, 413) /* MaxHealth */
     , (7346,   3,   500, 0, 0, 675) /* MaxStamina */
     , (7346,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7346,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (7346,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (7346, 13, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (7346, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (7346, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (7346, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (7346, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (7346, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (7346, 31, 0, 3, 0, 105, 0, 0) /* CreatureEnchantment Specialized */
     , (7346, 33, 0, 3, 0, 105, 0, 0) /* LifeMagic           Specialized */
     , (7346, 34, 0, 3, 0, 105, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7346,  0,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7346,  1,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7346,  2,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7346,  3,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7346,  4,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7346,  5,  4, 65, 0.75,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7346,  6,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7346,  7,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7346,  8,  4, 65, 0.75,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7346,    73,  2.053)  /* Frost Bolt V */
     , (7346,  1064,  2.125)  /* Cold Vulnerability Other V */
     , (7346,  1160,  2.008)  /* Heal Self V */
     , (7346,  1241,  2.008)  /* Drain Health Other V */
     , (7346,  1326,  2.125)  /* Imperil Other V */
     , (7346,  1342,   2.08)  /* Weakness Other V */
     , (7346,  1395,   2.08)  /* Clumsiness Other V */
     , (7346,  1419,   2.08)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7346,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7346, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7346, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7346, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7346, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7346, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7346, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7346, 9, 30913,  0, 0, 0.05, False) /* Create Halaetan Magic Page 8 (30913) for ContainTreasure */
     , (7346, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
