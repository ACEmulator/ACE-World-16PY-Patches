DELETE FROM `weenie` WHERE `class_Id` = 36844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36844, 'ace36844-pugnaciousmonouga', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36844,   1,         16) /* ItemType - Creature */
     , (36844,   2,         28) /* CreatureType - Monouga */
     , (36844,   3,          2) /* PaletteTemplate - Blue */
     , (36844,   6,         -1) /* ItemsCapacity */
     , (36844,   7,         -1) /* ContainersCapacity */
     , (36844,  16,          1) /* ItemUseable - No */
     , (36844,  25,        100) /* Level */
     , (36844,  27,          0) /* ArmorType - None */
     , (36844,  40,          2) /* CombatMode - Melee */
     , (36844,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36844,  81,          1) /* MaxGeneratedObjects */
     , (36844,  82,          0) /* InitGeneratedObjects */
     , (36844,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36844, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36844, 140,          1) /* AiOptions - CanOpenDoors */
     , (36844, 146,      80000) /* XpOverride */
     , (36844, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36844,   1, True ) /* Stuck */
     , (36844,  11, False) /* IgnoreCollisions */
     , (36844,  12, True ) /* ReportCollisions */
     , (36844,  13, False) /* Ethereal */
     , (36844,  14, True ) /* GravityStatus */
     , (36844,  19, True ) /* Attackable */
     , (36844,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36844,   1,       5) /* HeartbeatInterval */
     , (36844,   2,       0) /* HeartbeatTimestamp */
     , (36844,   3,     0.8) /* HealthRate */
     , (36844,   4,       5) /* StaminaRate */
     , (36844,   5,       2) /* ManaRate */
     , (36844,  12,     0.5) /* Shade */
     , (36844,  13,     0.3) /* ArmorModVsSlash */
     , (36844,  14,    0.74) /* ArmorModVsPierce */
     , (36844,  15,    0.04) /* ArmorModVsBludgeon */
     , (36844,  16,     0.6) /* ArmorModVsCold */
     , (36844,  17,    0.04) /* ArmorModVsFire */
     , (36844,  18,    0.36) /* ArmorModVsAcid */
     , (36844,  19,    0.07) /* ArmorModVsElectric */
     , (36844,  31,      21) /* VisualAwarenessRange */
     , (36844,  34,     0.6) /* PowerupTime */
     , (36844,  36,       1) /* ChargeSpeed */
     , (36844,  39,     1.4) /* DefaultScale */
     , (36844,  43,       2) /* GeneratorRadius */
     , (36844,  64,     0.6) /* ResistSlash */
     , (36844,  65,     0.9) /* ResistPierce */
     , (36844,  66,    0.45) /* ResistBludgeon */
     , (36844,  67,    0.45) /* ResistFire */
     , (36844,  68,       1) /* ResistCold */
     , (36844,  69,    0.75) /* ResistAcid */
     , (36844,  70,    0.55) /* ResistElectric */
     , (36844,  71,       1) /* ResistHealthBoost */
     , (36844,  72,       1) /* ResistStaminaDrain */
     , (36844,  73,       1) /* ResistStaminaBoost */
     , (36844,  74,       1) /* ResistManaDrain */
     , (36844,  75,       1) /* ResistManaBoost */
     , (36844, 104,      10) /* ObviousRadarRange */
     , (36844, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36844,   1, 'Pugnacious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36844,   1, 0x020002FF) /* Setup */
     , (36844,   2, 0x09000027) /* MotionTable */
     , (36844,   3, 0x20000032) /* SoundTable */
     , (36844,   4, 0x30000016) /* CombatTable */
     , (36844,   6, 0x04000986) /* PaletteBase */
     , (36844,   7, 0x1000048B) /* ClothingBase */
     , (36844,   8, 0x060016BD) /* Icon */
     , (36844,  22, 0x34000019) /* PhysicsEffectTable */
     , (36844,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30.000002%
                                   Wield Club (23649) | Probability: 30.000002% */
     , (36844,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36844,   1, 250, 0, 0) /* Strength */
     , (36844,   2, 400, 0, 0) /* Endurance */
     , (36844,   3, 180, 0, 0) /* Quickness */
     , (36844,   4, 180, 0, 0) /* Coordination */
     , (36844,   5, 150, 0, 0) /* Focus */
     , (36844,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36844,   1,   200, 0, 0, 400) /* MaxHealth */
     , (36844,   3,   190, 0, 0, 590) /* MaxStamina */
     , (36844,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36844,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36844,  7, 0, 3, 0, 381, 0, 0) /* MissileDefense      Specialized */
     , (36844, 15, 0, 3, 0, 235, 0, 0) /* MagicDefense        Specialized */
     , (36844, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36844, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (36844, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (36844, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (36844, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (36844, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36844,  0,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36844,  1,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36844,  2,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36844,  3,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36844,  4,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36844,  5,  4, 60, 0.75,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36844,  6,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36844,  7,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36844,  8,  4, 60, 0.75,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36844,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36844, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36844,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36844,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36844,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36844,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36844,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36844, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (36844, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36844, 1, 36841, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Monouga (36841) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
