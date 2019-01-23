/* Weenie - Virindi Puppet (00238) */
DELETE FROM `weenie` WHERE `class_Id` = 238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (238, 'virindipuppet', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (238,   1,         16) /* ItemType - Creature */
     , (238,   2,         19) /* CreatureType - Virindi */
     , (238,   3,         14) /* PaletteTemplate - Red */
     , (238,   6,         -1) /* ItemsCapacity */
     , (238,   7,         -1) /* ContainersCapacity */
     , (238,  16,          1) /* ItemUseable - No */
     , (238,  25,         30) /* Level */
     , (238,  68,          9) /* TargetingTactic */
     , (238,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (238, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (238, 140,          1) /* AiOptions */
     , (238, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (238,   1, True ) /* Stuck */
     , (238,   6, False) /* AiUsesMana */
     , (238,  11, False) /* IgnoreCollisions */
     , (238,  12, True ) /* ReportCollisions */
     , (238,  13, False) /* Ethereal */
     , (238,  14, True ) /* GravityStatus */
     , (238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (238,   1,       5) /* HeartbeatInterval */
     , (238,   2,       0) /* HeartbeatTimestamp */
     , (238,   3, 0.400000005960464) /* HealthRate */
     , (238,   4,     0.5) /* StaminaRate */
     , (238,   5,       2) /* ManaRate */
     , (238,  12,     0.5) /* Shade */
     , (238,  13,       1) /* ArmorModVsSlash */
     , (238,  14,       1) /* ArmorModVsPierce */
     , (238,  15,       1) /* ArmorModVsBludgeon */
     , (238,  16, 0.790000021457672) /* ArmorModVsCold */
     , (238,  17,       1) /* ArmorModVsFire */
     , (238,  18,       1) /* ArmorModVsAcid */
     , (238,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (238,  31,      16) /* VisualAwarenessRange */
     , (238,  64,       1) /* ResistSlash */
     , (238,  65,       1) /* ResistPierce */
     , (238,  66,       1) /* ResistBludgeon */
     , (238,  67,       1) /* ResistFire */
     , (238,  68,     0.5) /* ResistCold */
     , (238,  69,       1) /* ResistAcid */
     , (238,  70,     0.5) /* ResistElectric */
     , (238,  71,       1) /* ResistHealthBoost */
     , (238,  72,       1) /* ResistStaminaDrain */
     , (238,  73,       1) /* ResistStaminaBoost */
     , (238,  74,       1) /* ResistManaDrain */
     , (238,  75,       1) /* ResistManaBoost */
     , (238,  80,       3) /* AiUseMagicDelay */
     , (238, 104,      10) /* ObviousRadarRange */
     , (238, 122,       2) /* AiAcquireHealth */
     , (238, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (238,   1, 'Virindi Puppet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (238,   1,   33554497) /* Setup */
     , (238,   2,  150994984) /* MotionTable */
     , (238,   3,  536870930) /* SoundTable */
     , (238,   4,  805306381) /* CombatTable */
     , (238,   6,   67111346) /* PaletteBase */
     , (238,   7,  268435648) /* ClothingBase */
     , (238,   8,  100667943) /* Icon */
     , (238,  22,  872415273) /* PhysicsEffectTable */
     , (238,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (238,   1, 150, 0, 0) /* Strength */
     , (238,   2, 150, 0, 0) /* Endurance */
     , (238,   3, 150, 0, 0) /* Quickness */
     , (238,   4, 150, 0, 0) /* Coordination */
     , (238,   5, 150, 0, 0) /* Focus */
     , (238,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (238,   1,    40, 0, 0, 115) /* MaxHealth */
     , (238,   3,     0, 0, 0, 150) /* MaxStamina */
     , (238,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (238,  6, 0, 3, 0,  65, 0, 274.175079345703) /* MeleeDefense        Specialized */
     , (238,  7, 0, 3, 0, 165, 0, 274.175079345703) /* MissileDefense      Specialized */
     , (238, 13, 0, 3, 0,  76, 0, 274.175079345703) /* UnarmedCombat       Specialized */
     , (238, 14, 0, 3, 0, 200, 0, 274.175079345703) /* ArcaneLore          Specialized */
     , (238, 15, 0, 3, 0,  77, 0, 274.175079345703) /* MagicDefense        Specialized */
     , (238, 20, 0, 3, 0,  80, 0, 274.175079345703) /* Deception           Specialized */
     , (238, 24, 0, 3, 0,  80, 0, 274.175079345703) /* Run                 Specialized */
     , (238, 31, 0, 3, 0,  52, 0, 274.175079345703) /* CreatureEnchantment Specialized */
     , (238, 33, 0, 3, 0,  52, 0, 274.175079345703) /* LifeMagic           Specialized */
     , (238, 34, 0, 3, 0,  52, 0, 274.175079345703) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (238,  0,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (238,  1,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (238,  2,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (238,  3,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (238,  4,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (238,  5,  1, 25, 0.75,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (238, 17,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (238,    59,  2.025)  /* Acid Stream II */
     , (238,    60,  2.013)  /* Acid Stream III */
     , (238,    65,  2.025)  /* Shock Wave II */
     , (238,    66,  2.013)  /* Shock Wave III */
     , (238,    70,  2.025)  /* Frost Bolt II */
     , (238,    71,  2.013)  /* Frost Bolt III */
     , (238,    76,  2.025)  /* Lightning Bolt II */
     , (238,    77,  2.013)  /* Lightning Bolt III */
     , (238,    81,  2.025)  /* Flame Bolt II */
     , (238,    82,  2.013)  /* Flame Bolt III */
     , (238,    87,  2.025)  /* Force Bolt II */
     , (238,    88,  2.013)  /* Force Bolt III */
     , (238,    93,  2.025)  /* Whirling Blade II */
     , (238,    94,  2.013)  /* Whirling Blade III */
     , (238,   127,  2.025)  /* Acid Volley III */
     , (238,   135,  2.025)  /* Frost Volley III */
     , (238,   139,  2.025)  /* Lightning Volley III */
     , (238,   143,  2.025)  /* Flame Volley III */
     , (238,   281,   2.02)  /* Magic Yield Other II */
     , (238,  1157,   2.03)  /* Heal Self II */
     , (238,  1172,   2.02)  /* Harm Other II */
     , (238,  1196,   2.02)  /* Enfeeble Other II */
     , (238,  1238,  2.012)  /* Drain Health Other II */
     , (238,  1261,   2.02)  /* Drain Mana Other II */
     , (238,  1291,  2.012)  /* Mana to Health Self II */
     , (238,  1368,   2.02)  /* Frailty Other II */
     , (238,  1416,   2.02)  /* Slowness Other II */
     , (238,  1665,  2.012)  /* Stamina to Health Self II */
     , (238,  1677,  2.012)  /* Stamina to Mana Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (238, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (238, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (238, 9,  3697,  0, 0, 0.05, False) /* Create  (3697) for ContainTreasure */
     , (238, 9,  9291,  0, 0, 0.02, False) /* Create  (9291) for ContainTreasure */;

