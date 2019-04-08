DELETE FROM `weenie` WHERE `class_Id` = 24275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24275, 'banderlingantagonist', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24275,   1,         16) /* ItemType - Creature */
     , (24275,   2,          2) /* CreatureType - Banderling */
     , (24275,   3,         17) /* PaletteTemplate - Yellow */
     , (24275,   6,         -1) /* ItemsCapacity */
     , (24275,   7,         -1) /* ContainersCapacity */
     , (24275,  16,          1) /* ItemUseable - No */
     , (24275,  25,        100) /* Level */
     , (24275,  27,          0) /* ArmorType - None */
     , (24275,  40,          2) /* CombatMode - Melee */
     , (24275,  68,          3) /* TargetingTactic - Random, Focused */
     , (24275,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24275, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24275, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24275, 140,          1) /* AiOptions - CanOpenDoors */
     , (24275, 146,      80000) /* XpOverride */
     , (24275, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24275,   1, True ) /* Stuck */
     , (24275,   6, True ) /* AiUsesMana */
     , (24275,  11, False) /* IgnoreCollisions */
     , (24275,  12, True ) /* ReportCollisions */
     , (24275,  13, False) /* Ethereal */
     , (24275,  14, True ) /* GravityStatus */
     , (24275,  19, True ) /* Attackable */
     , (24275,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24275,   1,       5) /* HeartbeatInterval */
     , (24275,   2,       0) /* HeartbeatTimestamp */
     , (24275,   3, 0.349999994039536) /* HealthRate */
     , (24275,   4,       5) /* StaminaRate */
     , (24275,   5,       2) /* ManaRate */
     , (24275,  12,     0.5) /* Shade */
     , (24275,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (24275,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (24275,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (24275,  16, 0.46000000834465) /* ArmorModVsCold */
     , (24275,  17, 0.699999988079071) /* ArmorModVsFire */
     , (24275,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (24275,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24275,  31,      22) /* VisualAwarenessRange */
     , (24275,  34,       1) /* PowerupTime */
     , (24275,  36,       1) /* ChargeSpeed */
     , (24275,  39, 1.29999995231628) /* DefaultScale */
     , (24275,  64, 0.759999990463257) /* ResistSlash */
     , (24275,  65, 0.649999976158142) /* ResistPierce */
     , (24275,  66,     0.5) /* ResistBludgeon */
     , (24275,  67,       1) /* ResistFire */
     , (24275,  68, 0.759999990463257) /* ResistCold */
     , (24275,  69, 0.649999976158142) /* ResistAcid */
     , (24275,  70,       1) /* ResistElectric */
     , (24275,  71,       1) /* ResistHealthBoost */
     , (24275,  72,       1) /* ResistStaminaDrain */
     , (24275,  73,       1) /* ResistStaminaBoost */
     , (24275,  74,       1) /* ResistManaDrain */
     , (24275,  75,       1) /* ResistManaBoost */
     , (24275,  80,       3) /* AiUseMagicDelay */
     , (24275, 104,      10) /* ObviousRadarRange */
     , (24275, 122,       2) /* AiAcquireHealth */
     , (24275, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24275,   1, 'Banderling Antagonist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24275,   1,   33558024) /* Setup */
     , (24275,   2,  150994951) /* MotionTable */
     , (24275,   3,  536870917) /* SoundTable */
     , (24275,   4,  805306370) /* CombatTable */
     , (24275,   6,   67114021) /* PaletteBase */
     , (24275,   7,  268436610) /* ClothingBase */
     , (24275,   8,  100667453) /* Icon */
     , (24275,  22,  872415255) /* PhysicsEffectTable */
     , (24275,  32,        295) /* WieldedTreasureType - 
                                   Wield 15x Frost Throwing Club (23663) | Probability: 50%
                                   Wield Club (23648) | Probability: 50% */
     , (24275,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24275,   1, 200, 0, 0) /* Strength */
     , (24275,   2, 175, 0, 0) /* Endurance */
     , (24275,   3, 180, 0, 0) /* Quickness */
     , (24275,   4, 185, 0, 0) /* Coordination */
     , (24275,   5, 100, 0, 0) /* Focus */
     , (24275,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24275,   1,   325, 0, 0, 413) /* MaxHealth */
     , (24275,   3,   500, 0, 0, 675) /* MaxStamina */
     , (24275,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24275,  5, 0, 3, 0, 200, 0, 1539.85656738281) /* Mace                Specialized */
     , (24275,  6, 0, 3, 0, 210, 0, 1539.85656738281) /* MeleeDefense        Specialized */
     , (24275,  7, 0, 3, 0, 335, 0, 1539.85656738281) /* MissileDefense      Specialized */
     , (24275,  9, 0, 3, 0, 200, 0, 1539.85656738281) /* Spear               Specialized */
     , (24275, 10, 0, 3, 0, 200, 0, 1539.85656738281) /* Staff               Specialized */
     , (24275, 11, 0, 3, 0, 200, 0, 1539.85656738281) /* Sword               Specialized */
     , (24275, 12, 0, 3, 0,  80, 0, 1539.85656738281) /* ThrownWeapon        Specialized */
     , (24275, 13, 0, 3, 0, 200, 0, 1539.85656738281) /* UnarmedCombat       Specialized */
     , (24275, 14, 0, 2, 0, 200, 0, 1539.85656738281) /* ArcaneLore          Trained */
     , (24275, 15, 0, 3, 0, 225, 0, 1539.85656738281) /* MagicDefense        Specialized */
     , (24275, 20, 0, 2, 0, 150, 0, 1539.85656738281) /* Deception           Trained */
     , (24275, 22, 0, 3, 0,  40, 0, 1539.85656738281) /* Jump                Specialized */
     , (24275, 24, 0, 3, 0,  40, 0, 1539.85656738281) /* Run                 Specialized */
     , (24275, 31, 0, 3, 0, 140, 0, 1539.85656738281) /* CreatureEnchantment Specialized */
     , (24275, 33, 0, 3, 0, 140, 0, 1539.85656738281) /* LifeMagic           Specialized */
     , (24275, 34, 0, 3, 0, 140, 0, 1539.85656738281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24275,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24275,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24275,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24275,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24275,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24275,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24275,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24275,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24275,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24275,    73,   2.03)  /* Frost Bolt V */
     , (24275,  1070,      2)  /* Lightning Protection Self V */
     , (24275,  1093,      2)  /* Fire Protection Self V */
     , (24275,  1107,   2.12)  /* Fire Vulnerability Other V */
     , (24275,  1160,      2)  /* Heal Self V */
     , (24275,  1241,      2)  /* Drain Health Other V */
     , (24275,  1311,      2)  /* Armor Self V */
     , (24275,  1326,   2.12)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24275,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24275, 9, 24832,  0, 0, 0.03, False) /* Create Banderling Antagonist Scalp (24832) for ContainTreasure */
     , (24275, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
