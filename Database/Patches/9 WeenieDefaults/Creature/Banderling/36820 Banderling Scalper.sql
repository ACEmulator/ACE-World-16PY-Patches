DELETE FROM `weenie` WHERE `class_Id` = 36820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36820, 'ace36820-banderlingscalper', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36820,   1,         16) /* ItemType - Creature */
     , (36820,   2,          2) /* CreatureType - Banderling */
     , (36820,   3,         14) /* PaletteTemplate - Red */
     , (36820,   6,         -1) /* ItemsCapacity */
     , (36820,   7,         -1) /* ContainersCapacity */
     , (36820,  16,          1) /* ItemUseable - No */
     , (36820,  25,        115) /* Level */
     , (36820,  27,          0) /* ArmorType - None */
     , (36820,  40,          2) /* CombatMode - Melee */
     , (36820,  68,          3) /* TargetingTactic - Random, Focused */
     , (36820,  81,          1) /* MaxGeneratedObjects */
     , (36820,  82,          0) /* InitGeneratedObjects */
     , (36820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36820, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36820, 140,          1) /* AiOptions - CanOpenDoors */
     , (36820, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36820,   1, True ) /* Stuck */
     , (36820,   6, True ) /* AiUsesMana */
     , (36820,  11, False) /* IgnoreCollisions */
     , (36820,  12, True ) /* ReportCollisions */
     , (36820,  13, False) /* Ethereal */
     , (36820,  14, True ) /* GravityStatus */
     , (36820,  19, True ) /* Attackable */
     , (36820,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36820,   1,       5) /* HeartbeatInterval */
     , (36820,   2,       0) /* HeartbeatTimestamp */
     , (36820,   3,     0.4) /* HealthRate */
     , (36820,   4,       5) /* StaminaRate */
     , (36820,   5,       2) /* ManaRate */
     , (36820,  12,     0.5) /* Shade */
     , (36820,  13,    0.46) /* ArmorModVsSlash */
     , (36820,  14,    0.31) /* ArmorModVsPierce */
     , (36820,  15,    0.52) /* ArmorModVsBludgeon */
     , (36820,  16,    0.46) /* ArmorModVsCold */
     , (36820,  17,    0.83) /* ArmorModVsFire */
     , (36820,  18,    0.31) /* ArmorModVsAcid */
     , (36820,  19,    1.09) /* ArmorModVsElectric */
     , (36820,  31,      22) /* VisualAwarenessRange */
     , (36820,  34,       1) /* PowerupTime */
     , (36820,  36,       1) /* ChargeSpeed */
     , (36820,  39,     1.3) /* DefaultScale */
     , (36820,  43,       2) /* GeneratorRadius */
     , (36820,  64,    0.76) /* ResistSlash */
     , (36820,  65,    0.65) /* ResistPierce */
     , (36820,  66,     0.5) /* ResistBludgeon */
     , (36820,  67,    1.08) /* ResistFire */
     , (36820,  68,    0.76) /* ResistCold */
     , (36820,  69,    0.65) /* ResistAcid */
     , (36820,  70,    1.32) /* ResistElectric */
     , (36820,  71,       1) /* ResistHealthBoost */
     , (36820,  72,       1) /* ResistStaminaDrain */
     , (36820,  73,       1) /* ResistStaminaBoost */
     , (36820,  74,       1) /* ResistManaDrain */
     , (36820,  75,       1) /* ResistManaBoost */
     , (36820,  80,       3) /* AiUseMagicDelay */
     , (36820, 104,      10) /* ObviousRadarRange */
     , (36820, 122,       2) /* AiAcquireHealth */
     , (36820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 'Banderling Scalper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 0x02000E08) /* Setup */
     , (36820,   2, 0x09000007) /* MotionTable */
     , (36820,   3, 0x20000005) /* SoundTable */
     , (36820,   4, 0x30000002) /* CombatTable */
     , (36820,   6, 0x04001425) /* PaletteBase */
     , (36820,   7, 0x10000482) /* ClothingBase */
     , (36820,   8, 0x0600103D) /* Icon */
     , (36820,  22, 0x34000017) /* PhysicsEffectTable */
     , (36820,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36820,   1, 245, 0, 0) /* Strength */
     , (36820,   2, 210, 0, 0) /* Endurance */
     , (36820,   3, 190, 0, 0) /* Quickness */
     , (36820,   4, 200, 0, 0) /* Coordination */
     , (36820,   5, 110, 0, 0) /* Focus */
     , (36820,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36820,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36820,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36820,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36820,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (36820,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (36820, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (36820, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (36820, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (36820, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (36820, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (36820, 31, 0, 3, 0, 195, 0, 0) /* CreatureEnchantment Specialized */
     , (36820, 33, 0, 3, 0, 195, 0, 0) /* LifeMagic           Specialized */
     , (36820, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (36820, 45, 0, 3, 0, 285, 0, 0) /* LightWeapons        Specialized */
     , (36820, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36820,  0,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36820,  1,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36820,  2,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36820,  3,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36820,  4,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36820,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36820,  6,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36820,  7,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36820,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36820,    68,   2.08)  /* Shock Wave V */
     , (36820,    69,   2.08)  /* Shock Wave VI */
     , (36820,    97,   2.08)  /* Whirling Blade VI */
     , (36820,  1053,   2.08)  /* Bludgeoning Vulnerability Other VI */
     , (36820,  1132,   2.08)  /* Blade Vulnerability Other VI */
     , (36820,  1161,  2.008)  /* Heal Self VI */
     , (36820,  1237,  2.008)  /* Drain Health Other I */
     , (36820,  1242,  2.008)  /* Drain Health Other VI */
     , (36820,  1327,   2.08)  /* Imperil Other VI */
     , (36820,  1343,   2.08)  /* Weakness Other VI */
     , (36820,  1396,   2.08)  /* Clumsiness Other VI */
     , (36820,  1420,   2.08)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36820,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36820, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36820,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36820, 9, 24830,  0, 0, 0.03, False) /* Create Banderling Bone Ring (24830) for ContainTreasure */
     , (36820, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36820, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (36820, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36820, 9, 30400,  0, 0, 0.005, False) /* Create Niffis Fighting Pits (30400) for ContainTreasure */
     , (36820, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36820, 1, 36817, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Banderling (36817) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
