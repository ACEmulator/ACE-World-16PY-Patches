DELETE FROM `weenie` WHERE `class_Id` = 28243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28243, 'ghosthaunt', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28243,   1,         16) /* ItemType - Creature */
     , (28243,   2,         77) /* CreatureType - Ghost */
     , (28243,   3,         13) /* PaletteTemplate - Purple */
     , (28243,   6,         -1) /* ItemsCapacity */
     , (28243,   7,         -1) /* ContainersCapacity */
     , (28243,  16,          1) /* ItemUseable - No */
     , (28243,  25,        100) /* Level */
     , (28243,  27,          0) /* ArmorType - None */
     , (28243,  68,          3) /* TargetingTactic - Random, Focused */
     , (28243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28243, 140,          1) /* AiOptions - CanOpenDoors */
     , (28243, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28243,   1, True ) /* Stuck */
     , (28243,   6, False) /* AiUsesMana */
     , (28243,  11, False) /* IgnoreCollisions */
     , (28243,  12, True ) /* ReportCollisions */
     , (28243,  13, False) /* Ethereal */
     , (28243,  14, True ) /* GravityStatus */
     , (28243,  19, True ) /* Attackable */
     , (28243, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28243,   1,       5) /* HeartbeatInterval */
     , (28243,   2,       0) /* HeartbeatTimestamp */
     , (28243,   3, 0.600000023841858) /* HealthRate */
     , (28243,   4,     0.5) /* StaminaRate */
     , (28243,   5,       2) /* ManaRate */
     , (28243,  12,     0.5) /* Shade */
     , (28243,  13,       1) /* ArmorModVsSlash */
     , (28243,  14,       1) /* ArmorModVsPierce */
     , (28243,  15,       1) /* ArmorModVsBludgeon */
     , (28243,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28243,  17,       1) /* ArmorModVsFire */
     , (28243,  18,       1) /* ArmorModVsAcid */
     , (28243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28243,  31,      18) /* VisualAwarenessRange */
     , (28243,  34,       1) /* PowerupTime */
     , (28243,  36,       1) /* ChargeSpeed */
     , (28243,  64, 0.800000011920929) /* ResistSlash */
     , (28243,  65, 0.800000011920929) /* ResistPierce */
     , (28243,  66, 0.800000011920929) /* ResistBludgeon */
     , (28243,  67,       1) /* ResistFire */
     , (28243,  68,     0.5) /* ResistCold */
     , (28243,  69, 0.699999988079071) /* ResistAcid */
     , (28243,  70,     0.5) /* ResistElectric */
     , (28243,  71,       1) /* ResistHealthBoost */
     , (28243,  72,       1) /* ResistStaminaDrain */
     , (28243,  73,       1) /* ResistStaminaBoost */
     , (28243,  74,       1) /* ResistManaDrain */
     , (28243,  75,       1) /* ResistManaBoost */
     , (28243,  76,     0.5) /* Translucency */
     , (28243,  80,       3) /* AiUseMagicDelay */
     , (28243, 104,      10) /* ObviousRadarRange */
     , (28243, 122,       2) /* AiAcquireHealth */
     , (28243, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28243,   1, 'Haunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28243,   1,   33558816) /* Setup */
     , (28243,   2,  150995302) /* MotionTable */
     , (28243,   3,  536871094) /* SoundTable */
     , (28243,   4,  805306429) /* CombatTable */
     , (28243,   6,   67115251) /* PaletteBase */
     , (28243,   7,  268436835) /* ClothingBase */
     , (28243,   8,  100676679) /* Icon */
     , (28243,  22,  872415403) /* PhysicsEffectTable */
     , (28243,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28243,   1, 250, 0, 0) /* Strength */
     , (28243,   2, 200, 0, 0) /* Endurance */
     , (28243,   3, 270, 0, 0) /* Quickness */
     , (28243,   4, 270, 0, 0) /* Coordination */
     , (28243,   5, 300, 0, 0) /* Focus */
     , (28243,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28243,   1,   300, 0, 0, 400) /* MaxHealth */
     , (28243,   3,     0, 0, 0, 200) /* MaxStamina */
     , (28243,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28243,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (28243,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (28243, 45, 0, 3, 0, 277, 0, 0) /* LightWeapons        Specialized */
     , (28243, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (28243, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (28243, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (28243, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (28243, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (28243, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (28243, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28243,  0,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28243,  1,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28243,  2,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28243,  3,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28243,  4,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28243,  5,  1, 130, 0.55,  350,  350,  350,  350,  280,  350,  350,  280,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28243, 17,  1,  0,    0,  350,  350,  350,  350,  280,  350,  350,  280,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28243,    96,   2.05)  /* Whirling Blade V */
     , (28243,   125,   2.05)  /* Blade Blast V */
     , (28243,   153,   2.05)  /* Blade Volley V */
     , (28243,   896,   2.02)  /* Healing Ineptitude Other V */
     , (28243,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (28243,  1160,      2)  /* Heal Self V */
     , (28243,  1326,   2.04)  /* Imperil Other V */
     , (28243,  1342,   2.03)  /* Weakness Other V */
     , (28243,  1443,   2.03)  /* Bafflement Other V */
     , (28243,  1830,   2.05)  /* Whirling Blade Streak V */
     , (28243,  1840,   2.05)  /* Bed of Blades */
     , (28243,  2757,   2.05)  /* Blade Arc V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28243,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28243, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28243, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
