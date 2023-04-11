DELETE FROM `weenie` WHERE `class_Id` = 36842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36842, 'ace36842-insidiousmonouga', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36842,   1,         16) /* ItemType - Creature */
     , (36842,   2,         28) /* CreatureType - Monouga */
     , (36842,   3,         39) /* PaletteTemplate - Black */
     , (36842,   6,         -1) /* ItemsCapacity */
     , (36842,   7,         -1) /* ContainersCapacity */
     , (36842,  16,          1) /* ItemUseable - No */
     , (36842,  25,        115) /* Level */
     , (36842,  27,          0) /* ArmorType - None */
     , (36842,  40,          2) /* CombatMode - Melee */
     , (36842,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36842,  81,          1) /* MaxGeneratedObjects */
     , (36842,  82,          0) /* InitGeneratedObjects */
     , (36842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36842, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36842, 140,          1) /* AiOptions - CanOpenDoors */
     , (36842, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36842,   1, True ) /* Stuck */
     , (36842,   6, True ) /* AiUsesMana */
     , (36842,  11, False) /* IgnoreCollisions */
     , (36842,  12, True ) /* ReportCollisions */
     , (36842,  13, False) /* Ethereal */
     , (36842,  14, True ) /* GravityStatus */
     , (36842,  19, True ) /* Attackable */
     , (36842,  42, True ) /* AllowEdgeSlide */
     , (36842,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36842,   1,       5) /* HeartbeatInterval */
     , (36842,   2,       0) /* HeartbeatTimestamp */
     , (36842,   3,     0.5) /* HealthRate */
     , (36842,   4,       5) /* StaminaRate */
     , (36842,   5,       2) /* ManaRate */
     , (36842,  12,     0.5) /* Shade */
     , (36842,  13,     0.3) /* ArmorModVsSlash */
     , (36842,  14,    0.74) /* ArmorModVsPierce */
     , (36842,  15,    0.04) /* ArmorModVsBludgeon */
     , (36842,  16,     0.6) /* ArmorModVsCold */
     , (36842,  17,    0.04) /* ArmorModVsFire */
     , (36842,  18,    0.36) /* ArmorModVsAcid */
     , (36842,  19,    0.07) /* ArmorModVsElectric */
     , (36842,  31,      21) /* VisualAwarenessRange */
     , (36842,  34,     0.6) /* PowerupTime */
     , (36842,  36,       1) /* ChargeSpeed */
     , (36842,  39,       1) /* DefaultScale */
     , (36842,  43,       2) /* GeneratorRadius */
     , (36842,  64,    0.55) /* ResistSlash */
     , (36842,  65,     0.8) /* ResistPierce */
     , (36842,  66,    0.45) /* ResistBludgeon */
     , (36842,  67,    0.85) /* ResistFire */
     , (36842,  68,    0.65) /* ResistCold */
     , (36842,  69,    0.85) /* ResistAcid */
     , (36842,  70,    0.65) /* ResistElectric */
     , (36842,  71,       1) /* ResistHealthBoost */
     , (36842,  72,       1) /* ResistStaminaDrain */
     , (36842,  73,       1) /* ResistStaminaBoost */
     , (36842,  74,       1) /* ResistManaDrain */
     , (36842,  75,       1) /* ResistManaBoost */
     , (36842,  80,       3) /* AiUseMagicDelay */
     , (36842, 104,      10) /* ObviousRadarRange */
     , (36842, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 'Insidious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 0x020002FF) /* Setup */
     , (36842,   2, 0x09000027) /* MotionTable */
     , (36842,   3, 0x20000032) /* SoundTable */
     , (36842,   4, 0x30000016) /* CombatTable */
     , (36842,   6, 0x04000986) /* PaletteBase */
     , (36842,   7, 0x1000048B) /* ClothingBase */
     , (36842,   8, 0x060016BD) /* Icon */
     , (36842,  22, 0x34000019) /* PhysicsEffectTable */
     , (36842,  32,        271) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Club (23646)
                                   |  30.00% chance of Club (23649)
                                   |  40.00% chance of nothing from this set */
     , (36842,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36842,   1, 325, 0, 0) /* Strength */
     , (36842,   2, 450, 0, 0) /* Endurance */
     , (36842,   3, 200, 0, 0) /* Quickness */
     , (36842,   4, 200, 0, 0) /* Coordination */
     , (36842,   5, 240, 0, 0) /* Focus */
     , (36842,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36842,   1,   250, 0, 0, 475) /* MaxHealth */
     , (36842,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36842,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36842,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (36842,  7, 0, 3, 0, 421, 0, 0) /* MissileDefense      Specialized */
     , (36842, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (36842, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36842, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (36842, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (36842, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (36842, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (36842, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (36842, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (36842, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36842,  0,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36842,  1,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36842,  2,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36842,  3,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36842,  4,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36842,  5,  4, 80, 0.75,  340,  102,  252,   14,  204,   14,  122,   24,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36842,  6,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36842,  7,  4,  0,    0,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36842,  8,  4, 80, 0.75,  340,  102,  252,   14,  204,   14,  122,   24,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36842,   198,  2.011)  /* Exhaustion Other V */
     , (36842,   233,  2.011)  /* Vulnerability Other V */
     , (36842,  1004,  2.011)  /* Leaden Feet Other V */
     , (36842,  1199,  2.011)  /* Enfeeble Other V */
     , (36842,  1326,  2.011)  /* Imperil Other V */
     , (36842,  1342,  2.011)  /* Weakness Other V */
     , (36842,  1371,  2.011)  /* Frailty Other V */
     , (36842,  1419,  2.011)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36842,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36842, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36842,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36842,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36842,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36842,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36842,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36842, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (36842, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (36842, 9, 24844,  0, 0, 0.03, False) /* Create Insidious Monouga Idol (24844) for ContainTreasure */
     , (36842, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36842, 1, 36841, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Monouga (36841) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
