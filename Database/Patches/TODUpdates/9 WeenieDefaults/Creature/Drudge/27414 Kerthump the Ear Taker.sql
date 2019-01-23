/* Weenie - Kerthump the Ear Taker (27414) */
DELETE FROM `weenie` WHERE `class_Id` = 27414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27414, 'drudgeravenerfighter1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27414,   1,         16) /* ItemType - Creature */
     , (27414,   2,          3) /* CreatureType - Drudge */
     , (27414,   3,         39) /* PaletteTemplate - Black */
     , (27414,   6,         -1) /* ItemsCapacity */
     , (27414,   7,         -1) /* ContainersCapacity */
     , (27414,  16,          1) /* ItemUseable - No */
     , (27414,  25,         80) /* Level */
     , (27414,  27,          0) /* ArmorType */
     , (27414,  40,          2) /* CombatMode - Melee */
     , (27414,  68,          3) /* TargetingTactic */
     , (27414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27414, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27414, 140,          1) /* AiOptions */
     , (27414, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27414,   1, True ) /* Stuck */
     , (27414,   6, True ) /* AiUsesMana */
     , (27414,  11, False) /* IgnoreCollisions */
     , (27414,  12, True ) /* ReportCollisions */
     , (27414,  13, False) /* Ethereal */
     , (27414,  14, True ) /* GravityStatus */
     , (27414,  19, True ) /* Attackable */
     , (27414,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27414,   1,       3) /* HeartbeatInterval */
     , (27414,   2,       0) /* HeartbeatTimestamp */
     , (27414,   3, 0.200000002980232) /* HealthRate */
     , (27414,   4,       3) /* StaminaRate */
     , (27414,   5,       1) /* ManaRate */
     , (27414,  12,     0.5) /* Shade */
     , (27414,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (27414,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (27414,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27414,  16, 0.860000014305115) /* ArmorModVsCold */
     , (27414,  17, 0.899999976158142) /* ArmorModVsFire */
     , (27414,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (27414,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (27414,  31,      10) /* VisualAwarenessRange */
     , (27414,  34,       1) /* PowerupTime */
     , (27414,  36,       1) /* ChargeSpeed */
     , (27414,  39, 1.39999997615814) /* DefaultScale */
     , (27414,  64, 0.899999976158142) /* ResistSlash */
     , (27414,  65, 0.610000014305115) /* ResistPierce */
     , (27414,  66,       1) /* ResistBludgeon */
     , (27414,  67,       1) /* ResistFire */
     , (27414,  68, 0.899999976158142) /* ResistCold */
     , (27414,  69, 0.899999976158142) /* ResistAcid */
     , (27414,  70, 0.230000004172325) /* ResistElectric */
     , (27414,  71,       1) /* ResistHealthBoost */
     , (27414,  72,       1) /* ResistStaminaDrain */
     , (27414,  73,       1) /* ResistStaminaBoost */
     , (27414,  74,       1) /* ResistManaDrain */
     , (27414,  75,       1) /* ResistManaBoost */
     , (27414,  80,       3) /* AiUseMagicDelay */
     , (27414, 104,      10) /* ObviousRadarRange */
     , (27414, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27414,   1, 'Kerthump the Ear Taker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27414,   1,   33556445) /* Setup */
     , (27414,   2,  150994952) /* MotionTable */
     , (27414,   3,  536870919) /* SoundTable */
     , (27414,   4,  805306372) /* CombatTable */
     , (27414,   6,   67112812) /* PaletteBase */
     , (27414,   7,  268435977) /* ClothingBase */
     , (27414,   8,  100667445) /* Icon */
     , (27414,  22,  872415258) /* PhysicsEffectTable */
     , (27414,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27414,   1, 190, 0, 0) /* Strength */
     , (27414,   2, 220, 0, 0) /* Endurance */
     , (27414,   3, 200, 0, 0) /* Quickness */
     , (27414,   4, 200, 0, 0) /* Coordination */
     , (27414,   5, 150, 0, 0) /* Focus */
     , (27414,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27414,   1,   140, 0, 0, 250) /* MaxHealth */
     , (27414,   3,   220, 0, 0, 440) /* MaxStamina */
     , (27414,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27414,  1, 0, 3, 0, 160, 0, 1906.50256347656) /* Axe                 Specialized */
     , (27414,  2, 0, 3, 0,   0, 0, 1906.50256347656) /* Bow                 Specialized */
     , (27414,  3, 0, 3, 0,   0, 0, 1906.50256347656) /* Crossbow            Specialized */
     , (27414,  4, 0, 3, 0, 155, 0, 1906.50256347656) /* Dagger              Specialized */
     , (27414,  5, 0, 3, 0, 160, 0, 1906.50256347656) /* Mace                Specialized */
     , (27414,  6, 0, 3, 0, 173, 0, 1906.50256347656) /* MeleeDefense        Specialized */
     , (27414,  7, 0, 3, 0, 270, 0, 1906.50256347656) /* MissileDefense      Specialized */
     , (27414, 10, 0, 3, 0, 160, 0, 1906.50256347656) /* Staff               Specialized */
     , (27414, 11, 0, 3, 0, 160, 0, 1906.50256347656) /* Sword               Specialized */
     , (27414, 13, 0, 3, 0, 160, 0, 1906.50256347656) /* UnarmedCombat       Specialized */
     , (27414, 14, 0, 3, 0, 150, 0, 1906.50256347656) /* ArcaneLore          Specialized */
     , (27414, 15, 0, 3, 0, 187, 0, 1906.50256347656) /* MagicDefense        Specialized */
     , (27414, 20, 0, 2, 0, 120, 0, 1906.50256347656) /* Deception           Trained */
     , (27414, 24, 0, 2, 0, 150, 0, 1906.50256347656) /* Run                 Trained */
     , (27414, 31, 0, 3, 0, 115, 0, 1906.50256347656) /* CreatureEnchantment Specialized */
     , (27414, 33, 0, 3, 0, 115, 0, 1906.50256347656) /* LifeMagic           Specialized */
     , (27414, 34, 0, 3, 0, 115, 0, 1906.50256347656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27414,  0,  4,  0,    0,  180,  155,  126,  162,  155,  162,  155,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27414,  1,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27414,  2,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27414,  3,  4,  0,    0,  175,  151,  123,  158,  151,  158,  151,   67,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27414,  4,  4,  0,    0,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27414,  5,  4, 25, 0.75,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27414,  6,  4,  0,    0,  150,  129,  105,  135,  129,  135,  129,   57,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27414,  7,  4,  0,    0,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27414,  8,  4, 25, 0.75,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27414,    78,  2.033)  /* Lightning Bolt IV */
     , (27414,    89,  2.033)  /* Force Bolt IV */
     , (27414,    95,  2.033)  /* Whirling Blade IV */
     , (27414,   232,   2.01)  /* Vulnerability Other IV */
     , (27414,   265,   2.01)  /* Defenselessness Other IV */
     , (27414,  1330,  2.015)  /* Strength Self IV */
     , (27414,  1376,  2.015)  /* Coordination Self IV */
     , (27414,  1394,   2.01)  /* Clumsiness Other IV */
     , (27414,  1400,  2.015)  /* Quickness Self IV */
     , (27414,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, -2147483588, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,    0.4, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435554 /* AttackHigh1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,    0.6, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435554 /* AttackHigh1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,    0.8, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435555 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414,  5 /* HeartBeat */,      1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435558 /* AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27414, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27414, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27414, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27414, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27414, 9,  6876,  0, 0, 0.01, False) /* Create  (6876) for ContainTreasure */
     , (27414, 9,  7040,  0, 0, 0.03, False) /* Create  (7040) for ContainTreasure */
     , (27414, 9,  7825,  0, 0, 0.03, False) /* Create  (7825) for ContainTreasure */
     , (27414, 9, 15768,  0, 0, 0.02, False) /* Create  (15768) for ContainTreasure */
     , (27414, 9, 27407,  0, 0, 1, False) /* Create  (27407) for ContainTreasure */;

