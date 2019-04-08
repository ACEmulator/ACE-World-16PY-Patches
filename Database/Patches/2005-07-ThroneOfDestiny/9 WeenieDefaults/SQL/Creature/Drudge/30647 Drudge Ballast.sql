DELETE FROM `weenie` WHERE `class_Id` = 30647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30647, 'drudgeballast', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30647,   1,         16) /* ItemType - Creature */
     , (30647,   2,          3) /* CreatureType - Drudge */
     , (30647,   3,          4) /* PaletteTemplate - Brown */
     , (30647,   6,         -1) /* ItemsCapacity */
     , (30647,   7,         -1) /* ContainersCapacity */
     , (30647,  16,          1) /* ItemUseable - No */
     , (30647,  25,        115) /* Level */
     , (30647,  27,          0) /* ArmorType - None */
     , (30647,  40,          2) /* CombatMode - Melee */
     , (30647,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30647,  72,         19) /* FriendType - Virindi */
     , (30647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30647, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30647, 140,          1) /* AiOptions - CanOpenDoors */
     , (30647, 146,     125000) /* XpOverride */
     , (30647, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30647,   1, True ) /* Stuck */
     , (30647,   6, False) /* AiUsesMana */
     , (30647,  11, False) /* IgnoreCollisions */
     , (30647,  12, True ) /* ReportCollisions */
     , (30647,  13, False) /* Ethereal */
     , (30647,  14, True ) /* GravityStatus */
     , (30647,  19, True ) /* Attackable */
     , (30647,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30647,   1,       5) /* HeartbeatInterval */
     , (30647,   2,       0) /* HeartbeatTimestamp */
     , (30647,   3, 4.80000019073486) /* HealthRate */
     , (30647,   4,       3) /* StaminaRate */
     , (30647,   5,       1) /* ManaRate */
     , (30647,  12,     0.5) /* Shade */
     , (30647,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (30647,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (30647,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (30647,  16, 0.720000028610229) /* ArmorModVsCold */
     , (30647,  17, 0.829999983310699) /* ArmorModVsFire */
     , (30647,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (30647,  19, 0.0500000007450581) /* ArmorModVsElectric */
     , (30647,  31,      18) /* VisualAwarenessRange */
     , (30647,  34,       1) /* PowerupTime */
     , (30647,  36,       1) /* ChargeSpeed */
     , (30647,  39, 1.29999995231628) /* DefaultScale */
     , (30647,  64, 0.899999976158142) /* ResistSlash */
     , (30647,  65, 0.560000002384186) /* ResistPierce */
     , (30647,  66, 0.959999978542328) /* ResistBludgeon */
     , (30647,  67, 0.959999978542328) /* ResistFire */
     , (30647,  68, 0.850000023841858) /* ResistCold */
     , (30647,  69, 0.850000023841858) /* ResistAcid */
     , (30647,  70, 0.219999998807907) /* ResistElectric */
     , (30647,  71,       1) /* ResistHealthBoost */
     , (30647,  72,       1) /* ResistStaminaDrain */
     , (30647,  73,       1) /* ResistStaminaBoost */
     , (30647,  74,       1) /* ResistManaDrain */
     , (30647,  75,       1) /* ResistManaBoost */
     , (30647,  80,       3) /* AiUseMagicDelay */
     , (30647, 104,      10) /* ObviousRadarRange */
     , (30647, 122,       2) /* AiAcquireHealth */
     , (30647, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30647,   1, 'Drudge Ballast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30647,   1,   33556445) /* Setup */
     , (30647,   2,  150994952) /* MotionTable */
     , (30647,   3,  536870919) /* SoundTable */
     , (30647,   4,  805306372) /* CombatTable */
     , (30647,   6,   67112812) /* PaletteBase */
     , (30647,   7,  268436614) /* ClothingBase */
     , (30647,   8,  100667445) /* Icon */
     , (30647,  22,  872415258) /* PhysicsEffectTable */
     , (30647,  32,        297) /* WieldedTreasureType - 
                                   Wield Tachi (23699) | Probability: 33%
                                   Wield Yaoji (23709) | Probability: 33%
                                   Wield Acid Yari (23721) | Probability: 34% */
     , (30647,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30647,   1, 210, 0, 0) /* Strength */
     , (30647,   2, 205, 0, 0) /* Endurance */
     , (30647,   3, 240, 0, 0) /* Quickness */
     , (30647,   4, 170, 0, 0) /* Coordination */
     , (30647,   5, 120, 0, 0) /* Focus */
     , (30647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30647,   1,   400, 0, 0, 503) /* MaxHealth */
     , (30647,   3,   500, 0, 0, 705) /* MaxStamina */
     , (30647,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30647,  5, 0, 3, 0, 220, 0, 2284.55322265625) /* Mace                Specialized */
     , (30647,  6, 0, 3, 0, 275, 0, 2284.55322265625) /* MeleeDefense        Specialized */
     , (30647,  7, 0, 3, 0, 375, 0, 2284.55322265625) /* MissileDefense      Specialized */
     , (30647, 11, 0, 3, 0, 220, 0, 2284.55322265625) /* Sword               Specialized */
     , (30647, 12, 0, 3, 0, 200, 0, 2284.55322265625) /* ThrownWeapon        Specialized */
     , (30647, 13, 0, 3, 0, 220, 0, 2284.55322265625) /* UnarmedCombat       Specialized */
     , (30647, 14, 0, 3, 0, 200, 0, 2284.55322265625) /* ArcaneLore          Specialized */
     , (30647, 15, 0, 3, 0, 260, 0, 2284.55322265625) /* MagicDefense        Specialized */
     , (30647, 20, 0, 3, 0, 120, 0, 2284.55322265625) /* Deception           Specialized */
     , (30647, 24, 0, 3, 0,  55, 0, 2284.55322265625) /* Run                 Specialized */
     , (30647, 31, 0, 3, 0, 135, 0, 2284.55322265625) /* CreatureEnchantment Specialized */
     , (30647, 33, 0, 3, 0, 135, 0, 2284.55322265625) /* LifeMagic           Specialized */
     , (30647, 34, 0, 3, 0, 135, 0, 2284.55322265625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30647,  0,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30647,  1,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30647,  2,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30647,  3,  4,  0,    0,  360,  295,  158,  299,  259,  299,  259,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30647,  4,  4,  0,    0,  370,  303,  163,  307,  266,  307,  266,   19,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30647,  5,  4, 25, 0.75,  350,  287,  154,  291,  252,  291,  252,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30647,  6,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,   17,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30647,  7,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,   17,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30647,  8,  4, 25, 0.75,  340,  279,  150,  282,  245,  282,  245,   17,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30647,  1161,   2.01)  /* Heal Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30647,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30647, 9, 30657,  0, 0, 0.01, False) /* Create Drudge Key (30657) for ContainTreasure */
     , (30647, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30647, 9, 30654,  0, 0, 0.02, False) /* Create Drudge Key (30654) for ContainTreasure */
     , (30647, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30647, 9, 30655,  0, 0, 0.03, False) /* Create Drudge Key (30655) for ContainTreasure */
     , (30647, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30647, 9, 30656,  0, 0, 0.04, False) /* Create Drudge Key (30656) for ContainTreasure */
     , (30647, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
