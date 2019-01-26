DELETE FROM `weenie` WHERE `class_Id` = 30638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30638, 'banderlingspiritdancer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30638,   1,         16) /* ItemType - Creature */
     , (30638,   2,          2) /* CreatureType - Banderling */
     , (30638,   3,         44) /* PaletteTemplate - Tanred */
     , (30638,   6,         -1) /* ItemsCapacity */
     , (30638,   7,         -1) /* ContainersCapacity */
     , (30638,  16,          1) /* ItemUseable - No */
     , (30638,  25,        100) /* Level */
     , (30638,  27,          0) /* ArmorType */
     , (30638,  40,          2) /* CombatMode - Melee */
     , (30638,  68,          3) /* TargetingTactic */
     , (30638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30638, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30638, 140,          1) /* AiOptions */
     , (30638, 146,      80000) /* XpOverride */
     , (30638, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30638,   1, True ) /* Stuck */
     , (30638,   6, True ) /* AiUsesMana */
     , (30638,  11, False) /* IgnoreCollisions */
     , (30638,  12, True ) /* ReportCollisions */
     , (30638,  13, False) /* Ethereal */
     , (30638,  14, True ) /* GravityStatus */
     , (30638,  19, True ) /* Attackable */
     , (30638,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30638,   1,       5) /* HeartbeatInterval */
     , (30638,   2,       0) /* HeartbeatTimestamp */
     , (30638,   3, 0.349999994039536) /* HealthRate */
     , (30638,   4,       5) /* StaminaRate */
     , (30638,   5,       2) /* ManaRate */
     , (30638,  12,     0.5) /* Shade */
     , (30638,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (30638,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (30638,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (30638,  16, 0.46000000834465) /* ArmorModVsCold */
     , (30638,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30638,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (30638,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30638,  31,      22) /* VisualAwarenessRange */
     , (30638,  34,       1) /* PowerupTime */
     , (30638,  36,       1) /* ChargeSpeed */
     , (30638,  39, 1.29999995231628) /* DefaultScale */
     , (30638,  64, 0.759999990463257) /* ResistSlash */
     , (30638,  65, 0.649999976158142) /* ResistPierce */
     , (30638,  66,     0.5) /* ResistBludgeon */
     , (30638,  67,       1) /* ResistFire */
     , (30638,  68, 0.759999990463257) /* ResistCold */
     , (30638,  69, 0.649999976158142) /* ResistAcid */
     , (30638,  70,       1) /* ResistElectric */
     , (30638,  71,       1) /* ResistHealthBoost */
     , (30638,  72,       1) /* ResistStaminaDrain */
     , (30638,  73,       1) /* ResistStaminaBoost */
     , (30638,  74,       1) /* ResistManaDrain */
     , (30638,  75,       1) /* ResistManaBoost */
     , (30638,  80,       3) /* AiUseMagicDelay */
     , (30638, 104,      10) /* ObviousRadarRange */
     , (30638, 122,       2) /* AiAcquireHealth */
     , (30638, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30638,   1, 'Banderling Spirit Dancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30638,   1,   33558024) /* Setup */
     , (30638,   2,  150994951) /* MotionTable */
     , (30638,   3,  536870917) /* SoundTable */
     , (30638,   4,  805306370) /* CombatTable */
     , (30638,   6,   67114021) /* PaletteBase */
     , (30638,   7,  268436496) /* ClothingBase */
     , (30638,   8,  100667453) /* Icon */
     , (30638,  22,  872415255) /* PhysicsEffectTable */
     , (30638,  32,        295) /* WieldedTreasureType */
     , (30638,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30638,   1, 200, 0, 0) /* Strength */
     , (30638,   2, 175, 0, 0) /* Endurance */
     , (30638,   3, 180, 0, 0) /* Quickness */
     , (30638,   4, 185, 0, 0) /* Coordination */
     , (30638,   5, 100, 0, 0) /* Focus */
     , (30638,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30638,   1,   325, 0, 0, 413) /* MaxHealth */
     , (30638,   3,   500, 0, 0, 675) /* MaxStamina */
     , (30638,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30638,  5, 0, 3, 0, 200, 0, 2283.43310546875) /* Mace                Specialized */
     , (30638,  6, 0, 3, 0, 210, 0, 2283.43310546875) /* MeleeDefense        Specialized */
     , (30638,  7, 0, 3, 0, 335, 0, 2283.43310546875) /* MissileDefense      Specialized */
     , (30638,  9, 0, 3, 0, 200, 0, 2283.43310546875) /* Spear               Specialized */
     , (30638, 10, 0, 3, 0, 200, 0, 2283.43310546875) /* Staff               Specialized */
     , (30638, 11, 0, 3, 0, 200, 0, 2283.43310546875) /* Sword               Specialized */
     , (30638, 12, 0, 3, 0,  80, 0, 2283.43310546875) /* ThrownWeapon        Specialized */
     , (30638, 13, 0, 3, 0, 200, 0, 2283.43310546875) /* UnarmedCombat       Specialized */
     , (30638, 14, 0, 2, 0, 200, 0, 2283.43310546875) /* ArcaneLore          Trained */
     , (30638, 15, 0, 3, 0, 225, 0, 2283.43310546875) /* MagicDefense        Specialized */
     , (30638, 20, 0, 2, 0, 150, 0, 2283.43310546875) /* Deception           Trained */
     , (30638, 22, 0, 3, 0,  40, 0, 2283.43310546875) /* Jump                Specialized */
     , (30638, 24, 0, 3, 0,  40, 0, 2283.43310546875) /* Run                 Specialized */
     , (30638, 31, 0, 3, 0, 140, 0, 2283.43310546875) /* CreatureEnchantment Specialized */
     , (30638, 33, 0, 3, 0, 140, 0, 2283.43310546875) /* LifeMagic           Specialized */
     , (30638, 34, 0, 3, 0, 140, 0, 2283.43310546875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30638,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30638,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30638,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30638,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30638,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30638,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30638,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30638,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30638,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30638,    73,   2.03)  /* Frost Bolt V */
     , (30638,  1070,      2)  /* Lightning Protection Self V */
     , (30638,  1093,      2)  /* Fire Protection Self V */
     , (30638,  1107,   2.12)  /* Fire Vulnerability Other V */
     , (30638,  1160,      2)  /* Heal Self V */
     , (30638,  1241,      2)  /* Drain Health Other V */
     , (30638,  1311,      2)  /* Armor Self V */
     , (30638,  1326,   2.12)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30638,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30638, 9, 30748,  0, 0, 1, False) /* Create Crude Carving (30748) for ContainTreasure */;
