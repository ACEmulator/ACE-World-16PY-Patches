DELETE FROM `weenie` WHERE `class_Id` = 36816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36816, 'ace36816-banderlingaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36816,   1,         16) /* ItemType - Creature */
     , (36816,   2,          2) /* CreatureType - Banderling */
     , (36816,   3,          9) /* PaletteTemplate - Grey */
     , (36816,   6,         -1) /* ItemsCapacity */
     , (36816,   7,         -1) /* ContainersCapacity */
     , (36816,  16,          1) /* ItemUseable - No */
     , (36816,  25,        135) /* Level */
     , (36816,  27,          0) /* ArmorType - None */
     , (36816,  40,          2) /* CombatMode - Melee */
     , (36816,  68,          3) /* TargetingTactic - Random, Focused */
     , (36816,  81,          1) /* MaxGeneratedObjects */
     , (36816,  82,          0) /* InitGeneratedObjects */
     , (36816,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36816, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36816, 140,          1) /* AiOptions - CanOpenDoors */
     , (36816, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36816,   1, True ) /* Stuck */
     , (36816,   6, True ) /* AiUsesMana */
     , (36816,  11, False) /* IgnoreCollisions */
     , (36816,  12, True ) /* ReportCollisions */
     , (36816,  13, False) /* Ethereal */
     , (36816,  14, True ) /* GravityStatus */
     , (36816,  19, True ) /* Attackable */
     , (36816,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36816,   1,       5) /* HeartbeatInterval */
     , (36816,   2,       0) /* HeartbeatTimestamp */
     , (36816,   3,     0.4) /* HealthRate */
     , (36816,   4,       5) /* StaminaRate */
     , (36816,   5,       2) /* ManaRate */
     , (36816,  12,     0.5) /* Shade */
     , (36816,  13,    0.46) /* ArmorModVsSlash */
     , (36816,  14,    0.31) /* ArmorModVsPierce */
     , (36816,  15,    0.52) /* ArmorModVsBludgeon */
     , (36816,  16,    0.46) /* ArmorModVsCold */
     , (36816,  17,    0.83) /* ArmorModVsFire */
     , (36816,  18,    0.31) /* ArmorModVsAcid */
     , (36816,  19,    0.83) /* ArmorModVsElectric */
     , (36816,  31,      22) /* VisualAwarenessRange */
     , (36816,  34,       1) /* PowerupTime */
     , (36816,  36,       1) /* ChargeSpeed */
     , (36816,  39,     1.3) /* DefaultScale */
     , (36816,  43,       2) /* GeneratorRadius */
     , (36816,  64,    0.76) /* ResistSlash */
     , (36816,  65,    0.65) /* ResistPierce */
     , (36816,  66,     0.5) /* ResistBludgeon */
     , (36816,  67,    0.65) /* ResistFire */
     , (36816,  68,    0.45) /* ResistCold */
     , (36816,  69,    0.88) /* ResistAcid */
     , (36816,  70,    0.88) /* ResistElectric */
     , (36816,  71,       1) /* ResistHealthBoost */
     , (36816,  72,       1) /* ResistStaminaDrain */
     , (36816,  73,       1) /* ResistStaminaBoost */
     , (36816,  74,       1) /* ResistManaDrain */
     , (36816,  75,       1) /* ResistManaBoost */
     , (36816,  80,       3) /* AiUseMagicDelay */
     , (36816, 104,      10) /* ObviousRadarRange */
     , (36816, 122,       2) /* AiAcquireHealth */
     , (36816, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36816,   1, 'Banderling Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36816,   1, 0x02000E08) /* Setup */
     , (36816,   2, 0x09000007) /* MotionTable */
     , (36816,   3, 0x20000005) /* SoundTable */
     , (36816,   4, 0x30000002) /* CombatTable */
     , (36816,   6, 0x04001425) /* PaletteBase */
     , (36816,   7, 0x10000482) /* ClothingBase */
     , (36816,   8, 0x0600103D) /* Icon */
     , (36816,  22, 0x34000017) /* PhysicsEffectTable */
     , (36816,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36816,   1, 275, 0, 0) /* Strength */
     , (36816,   2, 220, 0, 0) /* Endurance */
     , (36816,   3, 200, 0, 0) /* Quickness */
     , (36816,   4, 200, 0, 0) /* Coordination */
     , (36816,   5, 120, 0, 0) /* Focus */
     , (36816,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36816,   1,   500, 0, 0, 610) /* MaxHealth */
     , (36816,   3,   600, 0, 0, 820) /* MaxStamina */
     , (36816,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36816,  6, 0, 3, 0, 233, 0, 0) /* MeleeDefense        Specialized */
     , (36816,  7, 0, 3, 0, 180, 0, 0) /* MissileDefense      Specialized */
     , (36816, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (36816, 15, 0, 3, 0, 131, 0, 0) /* MagicDefense        Specialized */
     , (36816, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36816, 22, 0, 3, 0, 338, 0, 0) /* Jump                Specialized */
     , (36816, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (36816, 31, 0, 3, 0, 235, 0, 0) /* CreatureEnchantment Specialized */
     , (36816, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (36816, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */
     , (36816, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (36816, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36816,  0,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36816,  1,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36816,  2,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36816,  3,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36816,  4,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36816,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  291,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36816,  6,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36816,  7,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  291,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36816,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  291,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36816,    69,   2.08)  /* Shock Wave VI */
     , (36816,    97,   2.08)  /* Whirling Blade VI */
     , (36816,  1242,  2.008)  /* Drain Health Other VI */
     , (36816,  2056,   2.08)  /* Ataxia */
     , (36816,  2073,  2.008)  /* Adja's Intervention */
     , (36816,  2074,   2.08)  /* Gossamer Flesh */
     , (36816,  2084,   2.08)  /* Belly of Lead */
     , (36816,  2088,   2.08)  /* Senescence */
     , (36816,  2144,   2.08)  /* Crushing Shame */
     , (36816,  2164,   2.08)  /* Swordsman's Gift */
     , (36816,  2166,   2.08)  /* Tusker's Gift */
     , (36816,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36816,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36816, 9, 24831,  0, 0, 0.03, False) /* Create Banderling Aggressor Scalp (24831) for ContainTreasure */
     , (36816, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36816, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (36816, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36816, 9,  8144,  0, 0, 0.05, False) /* Create Banderling Head (8144) for ContainTreasure */
     , (36816, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36816, 1, 36817, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Banderling (36817) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
