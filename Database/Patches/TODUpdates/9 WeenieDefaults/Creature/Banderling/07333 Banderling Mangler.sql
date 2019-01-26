DELETE FROM `weenie` WHERE `class_Id` = 7333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7333, 'banderlingmangler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7333,   1,         16) /* ItemType - Creature */
     , (7333,   2,          2) /* CreatureType - Banderling */
     , (7333,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (7333,   6,         -1) /* ItemsCapacity */
     , (7333,   7,         -1) /* ContainersCapacity */
     , (7333,  16,          1) /* ItemUseable - No */
     , (7333,  25,        100) /* Level */
     , (7333,  27,          0) /* ArmorType */
     , (7333,  40,          2) /* CombatMode - Melee */
     , (7333,  68,          3) /* TargetingTactic */
     , (7333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7333, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7333, 140,          1) /* AiOptions */
     , (7333, 146,      80000) /* XpOverride */
     , (7333, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7333,   1, True ) /* Stuck */
     , (7333,   6, True ) /* AiUsesMana */
     , (7333,  11, False) /* IgnoreCollisions */
     , (7333,  12, True ) /* ReportCollisions */
     , (7333,  13, False) /* Ethereal */
     , (7333,  14, True ) /* GravityStatus */
     , (7333,  19, True ) /* Attackable */
     , (7333,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7333,   1,       5) /* HeartbeatInterval */
     , (7333,   2,       0) /* HeartbeatTimestamp */
     , (7333,   3, 0.349999994039536) /* HealthRate */
     , (7333,   4,       5) /* StaminaRate */
     , (7333,   5,       2) /* ManaRate */
     , (7333,  12,     0.5) /* Shade */
     , (7333,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7333,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7333,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7333,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7333,  17, 0.699999988079071) /* ArmorModVsFire */
     , (7333,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7333,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7333,  31,      22) /* VisualAwarenessRange */
     , (7333,  34,       1) /* PowerupTime */
     , (7333,  36,       1) /* ChargeSpeed */
     , (7333,  39, 1.29999995231628) /* DefaultScale */
     , (7333,  64, 0.759999990463257) /* ResistSlash */
     , (7333,  65, 0.649999976158142) /* ResistPierce */
     , (7333,  66,     0.5) /* ResistBludgeon */
     , (7333,  67,       1) /* ResistFire */
     , (7333,  68, 0.759999990463257) /* ResistCold */
     , (7333,  69, 0.649999976158142) /* ResistAcid */
     , (7333,  70,       1) /* ResistElectric */
     , (7333,  71,       1) /* ResistHealthBoost */
     , (7333,  72,       1) /* ResistStaminaDrain */
     , (7333,  73,       1) /* ResistStaminaBoost */
     , (7333,  74,       1) /* ResistManaDrain */
     , (7333,  75,       1) /* ResistManaBoost */
     , (7333,  80,       3) /* AiUseMagicDelay */
     , (7333, 104,      10) /* ObviousRadarRange */
     , (7333, 122,       2) /* AiAcquireHealth */
     , (7333, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7333,   1, 'Banderling Mangler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7333,   1,   33558024) /* Setup */
     , (7333,   2,  150994951) /* MotionTable */
     , (7333,   3,  536870917) /* SoundTable */
     , (7333,   4,  805306370) /* CombatTable */
     , (7333,   6,   67114021) /* PaletteBase */
     , (7333,   7,  268436498) /* ClothingBase */
     , (7333,   8,  100667453) /* Icon */
     , (7333,  22,  872415255) /* PhysicsEffectTable */
     , (7333,  32,        295) /* WieldedTreasureType */
     , (7333,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7333,   1, 200, 0, 0) /* Strength */
     , (7333,   2, 175, 0, 0) /* Endurance */
     , (7333,   3, 180, 0, 0) /* Quickness */
     , (7333,   4, 185, 0, 0) /* Coordination */
     , (7333,   5, 100, 0, 0) /* Focus */
     , (7333,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7333,   1,   325, 0, 0, 413) /* MaxHealth */
     , (7333,   3,   500, 0, 0, 675) /* MaxStamina */
     , (7333,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7333,  5, 0, 3, 0, 160, 0, 526.324523925781) /* Mace                Specialized */
     , (7333,  6, 0, 3, 0, 175, 0, 526.324523925781) /* MeleeDefense        Specialized */
     , (7333,  7, 0, 3, 0, 290, 0, 526.324523925781) /* MissileDefense      Specialized */
     , (7333,  9, 0, 3, 0, 160, 0, 526.324523925781) /* Spear               Specialized */
     , (7333, 10, 0, 3, 0, 160, 0, 526.324523925781) /* Staff               Specialized */
     , (7333, 11, 0, 3, 0, 160, 0, 526.324523925781) /* Sword               Specialized */
     , (7333, 12, 0, 3, 0, 100, 0, 526.324523925781) /* ThrownWeapon        Specialized */
     , (7333, 13, 0, 3, 0, 160, 0, 526.324523925781) /* UnarmedCombat       Specialized */
     , (7333, 14, 0, 2, 0, 200, 0, 526.324523925781) /* ArcaneLore          Trained */
     , (7333, 15, 0, 3, 0, 225, 0, 526.324523925781) /* MagicDefense        Specialized */
     , (7333, 20, 0, 2, 0, 150, 0, 526.324523925781) /* Deception           Trained */
     , (7333, 22, 0, 3, 0,  40, 0, 526.324523925781) /* Jump                Specialized */
     , (7333, 24, 0, 3, 0,  40, 0, 526.324523925781) /* Run                 Specialized */
     , (7333, 31, 0, 3, 0, 120, 0, 526.324523925781) /* CreatureEnchantment Specialized */
     , (7333, 33, 0, 3, 0, 120, 0, 526.324523925781) /* LifeMagic           Specialized */
     , (7333, 34, 0, 3, 0, 120, 0, 526.324523925781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7333,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7333,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7333,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7333,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7333,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7333,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7333,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7333,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7333,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7333,    72,   2.03)  /* Frost Bolt IV */
     , (7333,  1069,      2)  /* Lightning Protection Self IV */
     , (7333,  1092,      2)  /* Fire Protection Self IV */
     , (7333,  1106,   2.12)  /* Fire Vulnerability Other IV */
     , (7333,  1159,      2)  /* Heal Self IV */
     , (7333,  1240,      2)  /* Drain Health Other IV */
     , (7333,  1310,      2)  /* Armor Self IV */
     , (7333,  1325,   2.12)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7333,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7333, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7333, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */;
