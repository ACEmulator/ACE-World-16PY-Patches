DELETE FROM `weenie` WHERE `class_Id` = 36972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36972, 'ace36972-virindiprotector', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36972,   1,         16) /* ItemType - Creature */
     , (36972,   2,         19) /* CreatureType - Virindi */
     , (36972,   6,         -1) /* ItemsCapacity */
     , (36972,   7,         -1) /* ContainersCapacity */
     , (36972,  16,          1) /* ItemUseable - No */
     , (36972,  25,        711) /* Level */
     , (36972,  40,          2) /* CombatMode - Melee */
     , (36972,  68,          3) /* TargetingTactic - Random, Focused */
     , (36972,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36972, 140,          1) /* AiOptions - CanOpenDoors */
     , (36972, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36972,   1, True ) /* Stuck */
     , (36972,   6, False) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36972,   1,       5) /* HeartbeatInterval */
     , (36972,   2,       0) /* HeartbeatTimestamp */
     , (36972,   3,     0.6) /* HealthRate */
     , (36972,   4,     0.5) /* StaminaRate */
     , (36972,   5,       2) /* ManaRate */
     , (36972,  12,       0) /* Shade */
     , (36972,  13,    0.79) /* ArmorModVsSlash */
     , (36972,  14,    0.65) /* ArmorModVsPierce */
     , (36972,  15,    0.67) /* ArmorModVsBludgeon */
     , (36972,  16,     0.7) /* ArmorModVsCold */
     , (36972,  17,    0.79) /* ArmorModVsFire */
     , (36972,  18,    0.45) /* ArmorModVsAcid */
     , (36972,  19,     0.7) /* ArmorModVsElectric */
     , (36972,  31,      18) /* VisualAwarenessRange */
     , (36972,  34,       1) /* PowerupTime */
     , (36972,  36,       1) /* ChargeSpeed */
     , (36972,  39,       1) /* DefaultScale */
     , (36972,  64,    0.89) /* ResistSlash */
     , (36972,  65,    0.65) /* ResistPierce */
     , (36972,  66,    0.67) /* ResistBludgeon */
     , (36972,  67,    0.89) /* ResistFire */
     , (36972,  68,     0.5) /* ResistCold */
     , (36972,  69,    0.45) /* ResistAcid */
     , (36972,  70,     0.5) /* ResistElectric */
     , (36972,  71,       1) /* ResistHealthBoost */
     , (36972,  72,       1) /* ResistStaminaDrain */
     , (36972,  73,       1) /* ResistStaminaBoost */
     , (36972,  74,       1) /* ResistManaDrain */
     , (36972,  75,       1) /* ResistManaBoost */
     , (36972,  80,       3) /* AiUseMagicDelay */
     , (36972, 104,      10) /* ObviousRadarRange */
     , (36972, 122,       2) /* AiAcquireHealth */
     , (36972, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 'Virindi Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 0x0200173C) /* Setup */
     , (36972,   2, 0x090000F8) /* MotionTable */
     , (36972,   3, 0x20000012) /* SoundTable */
     , (36972,   4, 0x3000000D) /* CombatTable */
     , (36972,   6, 0x040009B2) /* PaletteBase */
     , (36972,   8, 0x06001227) /* Icon */
     , (36972,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36972,   1, 300, 0, 0) /* Strength */
     , (36972,   2, 300, 0, 0) /* Endurance */
     , (36972,   3, 300, 0, 0) /* Quickness */
     , (36972,   4, 300, 0, 0) /* Coordination */
     , (36972,   5, 300, 0, 0) /* Focus */
     , (36972,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36972,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36972,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36972,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36972,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36972,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36972, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36972, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36972, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36972, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36972, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36972, 45, 0, 3, 0, 333, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36972,  0,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36972,  1,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36972,  2,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36972,  3,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36972,  4,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36972,  5,  1, 500, 0.75,  500,  395,  325,  335,  350,  395,  225,  350,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36972, 17,  1,  0,    0,  500,  395,  325,  335,  350,  395,  225,  350,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36972,  2068,   2.04)  /* Brittle Bones */
     , (36972,  2074,   2.06)  /* Gossamer Flesh */
     , (36972,  2088,   2.04)  /* Senescence */
     , (36972,  2128,   2.06)  /* Ilservian's Flame */
     , (36972,  2146,   2.06)  /* Evisceration */
     , (36972,  2164,   2.04)  /* Swordsman's Gift */
     , (36972,  2170,   2.04)  /* Inferno's Gift */
     , (36972,  5972,   2.04)  /* Galvanic Bomb */
     , (36972,  3970,   2.04)  /* Blade Bomb */
     , (36972,  3974,   2.04)  /* Lightning Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36972,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
