DELETE FROM `weenie` WHERE `class_Id` = 88188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88188, 'ace88188-renegadevirindi', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88188,   1,         16) /* ItemType - Creature */
     , (88188,   2,         19) /* CreatureType - Virindi */
     , (88188,   3,         39) /* PaletteTemplate - Black */
     , (88188,   6,         -1) /* ItemsCapacity */
     , (88188,   7,         -1) /* ContainersCapacity */
     , (88188,  16,          1) /* ItemUseable - No */
     , (88188,  25,        115) /* Level */
     , (88188,  27,          0) /* ArmorType - None */
     , (88188,  68,          3) /* TargetingTactic - Random, Focused */
     , (88188,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (88188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88188, 140,          1) /* AiOptions - CanOpenDoors */
     , (88188, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88188,   1, True ) /* Stuck */
     , (88188,   6, False) /* AiUsesMana */
     , (88188,  11, False) /* IgnoreCollisions */
     , (88188,  12, True ) /* ReportCollisions */
     , (88188,  13, False) /* Ethereal */
     , (88188,  14, True ) /* GravityStatus */
     , (88188,  19, True ) /* Attackable */
     , (88188,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88188,   1,       5) /* HeartbeatInterval */
     , (88188,   2,       0) /* HeartbeatTimestamp */
     , (88188,   3,     0.6) /* HealthRate */
     , (88188,   4,     0.5) /* StaminaRate */
     , (88188,   5,       2) /* ManaRate */
     , (88188,  12,     0.5) /* Shade */
     , (88188,  13,       1) /* ArmorModVsSlash */
     , (88188,  14,       1) /* ArmorModVsPierce */
     , (88188,  15,       1) /* ArmorModVsBludgeon */
     , (88188,  16,    0.72) /* ArmorModVsCold */
     , (88188,  17,       1) /* ArmorModVsFire */
     , (88188,  18,       1) /* ArmorModVsAcid */
     , (88188,  19,    0.72) /* ArmorModVsElectric */
     , (88188,  31,      18) /* VisualAwarenessRange */
     , (88188,  34,       1) /* PowerupTime */
     , (88188,  36,       1) /* ChargeSpeed */
     , (88188,  64,       1) /* ResistSlash */
     , (88188,  65,       1) /* ResistPierce */
     , (88188,  66,       1) /* ResistBludgeon */
     , (88188,  67,       1) /* ResistFire */
     , (88188,  68,     0.5) /* ResistCold */
     , (88188,  69,       1) /* ResistAcid */
     , (88188,  70,     0.5) /* ResistElectric */
     , (88188,  71,       1) /* ResistHealthBoost */
     , (88188,  72,       1) /* ResistStaminaDrain */
     , (88188,  73,       1) /* ResistStaminaBoost */
     , (88188,  74,       1) /* ResistManaDrain */
     , (88188,  75,       1) /* ResistManaBoost */
     , (88188,  80,       3) /* AiUseMagicDelay */
     , (88188, 104,      10) /* ObviousRadarRange */
     , (88188, 122,       2) /* AiAcquireHealth */
     , (88188, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88188,   1, 'Renegade Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88188,   1, 0x020009F6) /* Setup */
     , (88188,   2, 0x09000028) /* MotionTable */
     , (88188,   3, 0x20000012) /* SoundTable */
     , (88188,   4, 0x3000000D) /* CombatTable */
     , (88188,   6, 0x040009B2) /* PaletteBase */
     , (88188,   7, 0x100000C1) /* ClothingBase */
     , (88188,   8, 0x06001227) /* Icon */
     , (88188,  22, 0x34000029) /* PhysicsEffectTable */
     , (88188,  35,        422) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88188,   1, 300, 0, 0) /* Strength */
     , (88188,   2, 250, 0, 0) /* Endurance */
     , (88188,   3, 340, 0, 0) /* Quickness */
     , (88188,   4, 350, 0, 0) /* Coordination */
     , (88188,   5, 300, 0, 0) /* Focus */
     , (88188,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88188,   1,  1500, 0, 0, 1625) /* MaxHealth */
     , (88188,   3,  1500, 0, 0, 1750) /* MaxStamina */
     , (88188,   5,  1500, 0, 0, 1800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88188,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (88188,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (88188, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (88188, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (88188, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (88188, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (88188, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (88188, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (88188, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (88188, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88188,  0,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88188,  1,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88188,  2,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (88188,  3,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88188,  4,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (88188,  5,  1, 45, 0.75,  800,  800,  800,  800,  576,  800,  800,  576,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88188, 17,  1,  0,    0,  800,  800,  800,  800,  576,  800,  800,  576,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88188,    84,  2.055)  /* Flame Bolt V */
     , (88188,    96,  2.055)  /* Whirling Blade V */
     , (88188,   279,      2)  /* Magic Resistance Self VI */
     , (88188,   520,      2)  /* Acid Protection Self VI */
     , (88188,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (88188,  1094,      2)  /* Fire Protection Self VI */
     , (88188,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (88188,  1114,      2)  /* Blade Protection Self VI */
     , (88188,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (88188,  1138,      2)  /* Piercing Protection Self VI */
     , (88188,  1161,      2)  /* Heal Self VI */
     , (88188,  1242,      2)  /* Drain Health Other VI */
     , (88188,  1312,      2)  /* Armor Self VI */
     , (88188,  1327,   2.04)  /* Imperil Other VI */
     , (88188,  1343,   2.04)  /* Weakness Other VI */
     , (88188,  1372,   2.04)  /* Frailty Other VI */
     , (88188,  1444,   2.04)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88188,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88188, 9, 32939,  0, 0, 0.02, False) /* Create Dark Monolith Caverns (32939) for ContainTreasure */
     , (88188, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
