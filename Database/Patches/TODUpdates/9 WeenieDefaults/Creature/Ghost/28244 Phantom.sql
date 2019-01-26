DELETE FROM `weenie` WHERE `class_Id` = 28244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28244, 'ghostphantom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28244,   1,         16) /* ItemType - Creature */
     , (28244,   2,         77) /* CreatureType - Ghost */
     , (28244,   3,         17) /* PaletteTemplate - Yellow */
     , (28244,   6,         -1) /* ItemsCapacity */
     , (28244,   7,         -1) /* ContainersCapacity */
     , (28244,  16,          1) /* ItemUseable - No */
     , (28244,  25,        100) /* Level */
     , (28244,  27,          0) /* ArmorType */
     , (28244,  68,          3) /* TargetingTactic */
     , (28244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28244, 140,          1) /* AiOptions */
     , (28244, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28244,   1, True ) /* Stuck */
     , (28244,   6, False) /* AiUsesMana */
     , (28244,  11, False) /* IgnoreCollisions */
     , (28244,  12, True ) /* ReportCollisions */
     , (28244,  13, False) /* Ethereal */
     , (28244,  14, True ) /* GravityStatus */
     , (28244,  19, True ) /* Attackable */
     , (28244,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28244,   1,       5) /* HeartbeatInterval */
     , (28244,   2,       0) /* HeartbeatTimestamp */
     , (28244,   3, 0.600000023841858) /* HealthRate */
     , (28244,   4,     0.5) /* StaminaRate */
     , (28244,   5,       2) /* ManaRate */
     , (28244,  12,     0.5) /* Shade */
     , (28244,  13,       1) /* ArmorModVsSlash */
     , (28244,  14,       1) /* ArmorModVsPierce */
     , (28244,  15,       1) /* ArmorModVsBludgeon */
     , (28244,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28244,  17,       1) /* ArmorModVsFire */
     , (28244,  18,       1) /* ArmorModVsAcid */
     , (28244,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28244,  31,      18) /* VisualAwarenessRange */
     , (28244,  34,       1) /* PowerupTime */
     , (28244,  36,       1) /* ChargeSpeed */
     , (28244,  64, 0.800000011920929) /* ResistSlash */
     , (28244,  65, 0.800000011920929) /* ResistPierce */
     , (28244,  66, 0.800000011920929) /* ResistBludgeon */
     , (28244,  67,       1) /* ResistFire */
     , (28244,  68,     0.5) /* ResistCold */
     , (28244,  69, 0.699999988079071) /* ResistAcid */
     , (28244,  70,     0.5) /* ResistElectric */
     , (28244,  71,       1) /* ResistHealthBoost */
     , (28244,  72,       1) /* ResistStaminaDrain */
     , (28244,  73,       1) /* ResistStaminaBoost */
     , (28244,  74,       1) /* ResistManaDrain */
     , (28244,  75,       1) /* ResistManaBoost */
     , (28244,  76,     0.5) /* Translucency */
     , (28244,  80,       3) /* AiUseMagicDelay */
     , (28244, 104,      10) /* ObviousRadarRange */
     , (28244, 122,       2) /* AiAcquireHealth */
     , (28244, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28244,   1, 'Phantom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28244,   1,   33558816) /* Setup */
     , (28244,   2,  150995302) /* MotionTable */
     , (28244,   3,  536871094) /* SoundTable */
     , (28244,   4,  805306429) /* CombatTable */
     , (28244,   6,   67115251) /* PaletteBase */
     , (28244,   7,  268436835) /* ClothingBase */
     , (28244,   8,  100676679) /* Icon */
     , (28244,  22,  872415403) /* PhysicsEffectTable */
     , (28244,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28244,   1, 200, 0, 0) /* Strength */
     , (28244,   2, 190, 0, 0) /* Endurance */
     , (28244,   3, 240, 0, 0) /* Quickness */
     , (28244,   4, 240, 0, 0) /* Coordination */
     , (28244,   5, 300, 0, 0) /* Focus */
     , (28244,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28244,   1,   220, 0, 0, 315) /* MaxHealth */
     , (28244,   3,     0, 0, 0, 190) /* MaxStamina */
     , (28244,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28244,  6, 0, 3, 0, 280, 0, 2004.263671875) /* MeleeDefense        Specialized */
     , (28244,  7, 0, 3, 0, 374, 0, 2004.263671875) /* MissileDefense      Specialized */
     , (28244, 13, 0, 3, 0, 273, 0, 2004.263671875) /* UnarmedCombat       Specialized */
     , (28244, 14, 0, 3, 0, 300, 0, 2004.263671875) /* ArcaneLore          Specialized */
     , (28244, 15, 0, 3, 0, 194, 0, 2004.263671875) /* MagicDefense        Specialized */
     , (28244, 20, 0, 3, 0, 250, 0, 2004.263671875) /* Deception           Specialized */
     , (28244, 24, 0, 3, 0,  90, 0, 2004.263671875) /* Run                 Specialized */
     , (28244, 31, 0, 3, 0, 130, 0, 2004.263671875) /* CreatureEnchantment Specialized */
     , (28244, 33, 0, 3, 0, 130, 0, 2004.263671875) /* LifeMagic           Specialized */
     , (28244, 34, 0, 3, 0, 130, 0, 2004.263671875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28244,  0,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28244,  1,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28244,  2,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28244,  3,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28244,  4,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28244,  5,  1, 110, 0.55,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28244, 17,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28244,    96,   2.05)  /* Whirling Blade V */
     , (28244,   125,   2.05)  /* Blade Blast V */
     , (28244,   153,   2.05)  /* Blade Volley V */
     , (28244,   895,   2.02)  /* Healing Ineptitude Other IV */
     , (28244,  1130,   2.04)  /* Blade Vulnerability Other IV */
     , (28244,  1160,      2)  /* Heal Self V */
     , (28244,  1325,   2.04)  /* Imperil Other IV */
     , (28244,  1341,   2.03)  /* Weakness Other IV */
     , (28244,  1442,   2.03)  /* Bafflement Other IV */
     , (28244,  1830,   2.05)  /* Whirling Blade Streak V */
     , (28244,  1840,   2.05)  /* Bed of Blades */
     , (28244,  2757,   2.05)  /* Blade Arc V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28244,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28244, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28244, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
