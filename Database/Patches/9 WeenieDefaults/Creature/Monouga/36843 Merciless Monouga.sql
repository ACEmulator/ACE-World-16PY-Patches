DELETE FROM `weenie` WHERE `class_Id` = 36843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36843, 'ace36843-mercilessmonouga', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36843,   1,         16) /* ItemType - Creature */
     , (36843,   2,         28) /* CreatureType - Monouga */
     , (36843,   3,         11) /* PaletteTemplate - Maroon */
     , (36843,   6,         -1) /* ItemsCapacity */
     , (36843,   7,         -1) /* ContainersCapacity */
     , (36843,  16,          1) /* ItemUseable - No */
     , (36843,  25,        100) /* Level */
     , (36843,  27,          0) /* ArmorType - None */
     , (36843,  40,          2) /* CombatMode - Melee */
     , (36843,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36843,  81,          1) /* MaxGeneratedObjects */
     , (36843,  82,          0) /* InitGeneratedObjects */
     , (36843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36843, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36843, 140,          1) /* AiOptions - CanOpenDoors */
     , (36843, 146,      80000) /* XpOverride */
     , (36843, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36843,   1, True ) /* Stuck */
     , (36843,  11, False) /* IgnoreCollisions */
     , (36843,  12, True ) /* ReportCollisions */
     , (36843,  13, False) /* Ethereal */
     , (36843,  14, True ) /* GravityStatus */
     , (36843,  19, True ) /* Attackable */
     , (36843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36843,   1,       5) /* HeartbeatInterval */
     , (36843,   2,       0) /* HeartbeatTimestamp */
     , (36843,   3,     0.8) /* HealthRate */
     , (36843,   4,       5) /* StaminaRate */
     , (36843,   5,       2) /* ManaRate */
     , (36843,  12,     0.5) /* Shade */
     , (36843,  13,     0.3) /* ArmorModVsSlash */
     , (36843,  14,    0.74) /* ArmorModVsPierce */
     , (36843,  15,    0.04) /* ArmorModVsBludgeon */
     , (36843,  16,     0.6) /* ArmorModVsCold */
     , (36843,  17,    0.04) /* ArmorModVsFire */
     , (36843,  18,    0.36) /* ArmorModVsAcid */
     , (36843,  19,    0.07) /* ArmorModVsElectric */
     , (36843,  31,      21) /* VisualAwarenessRange */
     , (36843,  34,     0.6) /* PowerupTime */
     , (36843,  36,       1) /* ChargeSpeed */
     , (36843,  39,     1.2) /* DefaultScale */
     , (36843,  43,       2) /* GeneratorRadius */
     , (36843,  64,     0.6) /* ResistSlash */
     , (36843,  65,     0.9) /* ResistPierce */
     , (36843,  66,    0.45) /* ResistBludgeon */
     , (36843,  67,    0.85) /* ResistFire */
     , (36843,  68,    0.85) /* ResistCold */
     , (36843,  69,    0.75) /* ResistAcid */
     , (36843,  70,    0.55) /* ResistElectric */
     , (36843,  71,       1) /* ResistHealthBoost */
     , (36843,  72,       1) /* ResistStaminaDrain */
     , (36843,  73,       1) /* ResistStaminaBoost */
     , (36843,  74,       1) /* ResistManaDrain */
     , (36843,  75,       1) /* ResistManaBoost */
     , (36843, 104,      10) /* ObviousRadarRange */
     , (36843, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36843,   1, 'Merciless Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36843,   1, 0x020002FF) /* Setup */
     , (36843,   2, 0x09000027) /* MotionTable */
     , (36843,   3, 0x20000032) /* SoundTable */
     , (36843,   4, 0x30000016) /* CombatTable */
     , (36843,   6, 0x04000986) /* PaletteBase */
     , (36843,   7, 0x1000048B) /* ClothingBase */
     , (36843,   8, 0x060016BD) /* Icon */
     , (36843,  22, 0x34000019) /* PhysicsEffectTable */
     , (36843,  32,        271) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Club (23646)
                                   |  30.00% chance of Club (23649)
                                   |  40.00% chance of nothing from this set */
     , (36843,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36843,   1, 320, 0, 0) /* Strength */
     , (36843,   2, 450, 0, 0) /* Endurance */
     , (36843,   3, 200, 0, 0) /* Quickness */
     , (36843,   4, 200, 0, 0) /* Coordination */
     , (36843,   5, 160, 0, 0) /* Focus */
     , (36843,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36843,   1,   250, 0, 0, 475) /* MaxHealth */
     , (36843,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36843,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36843,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (36843,  7, 0, 3, 0, 421, 0, 0) /* MissileDefense      Specialized */
     , (36843, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (36843, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36843, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (36843, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (36843, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (36843, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (36843, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36843,  0,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36843,  1,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36843,  2,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36843,  3,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36843,  4,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36843,  5,  4, 70, 0.75,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36843,  6,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36843,  7,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36843,  8,  4, 70, 0.75,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36843,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36843, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36843,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36843,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36843,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36843,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36843,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36843, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (36843, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (36843, 9, 24845,  0, 0, 0.03, False) /* Create Merciless Monouga Idol (24845) for ContainTreasure */
     , (36843, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36843, 1, 36841, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Monouga (36841) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
