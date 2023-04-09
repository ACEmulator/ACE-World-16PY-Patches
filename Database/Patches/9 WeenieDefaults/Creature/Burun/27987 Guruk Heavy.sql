DELETE FROM `weenie` WHERE `class_Id` = 27987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27987, 'burungurukheavy', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27987,   1,         16) /* ItemType - Creature */
     , (27987,   2,         75) /* CreatureType - Burun */
     , (27987,   3,         36) /* PaletteTemplate - LightPurpleMetal */
     , (27987,   6,         -1) /* ItemsCapacity */
     , (27987,   7,         -1) /* ContainersCapacity */
     , (27987,  16,          1) /* ItemUseable - No */
     , (27987,  25,        100) /* Level */
     , (27987,  27,          0) /* ArmorType - None */
     , (27987,  40,          2) /* CombatMode - Melee */
     , (27987,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27987, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27987,   1, True ) /* Stuck */
     , (27987,  11, False) /* IgnoreCollisions */
     , (27987,  12, True ) /* ReportCollisions */
     , (27987,  13, False) /* Ethereal */
     , (27987,  14, True ) /* GravityStatus */
     , (27987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27987,   1,       5) /* HeartbeatInterval */
     , (27987,   2,       0) /* HeartbeatTimestamp */
     , (27987,   3,    0.15) /* HealthRate */
     , (27987,   4,       5) /* StaminaRate */
     , (27987,   5,       2) /* ManaRate */
     , (27987,  12,     0.5) /* Shade */
     , (27987,  13,    0.85) /* ArmorModVsSlash */
     , (27987,  14,    1.05) /* ArmorModVsPierce */
     , (27987,  15,       1) /* ArmorModVsBludgeon */
     , (27987,  16,       1) /* ArmorModVsCold */
     , (27987,  17,     0.6) /* ArmorModVsFire */
     , (27987,  18,    1.25) /* ArmorModVsAcid */
     , (27987,  19,     0.9) /* ArmorModVsElectric */
     , (27987,  31,      18) /* VisualAwarenessRange */
     , (27987,  34,     1.1) /* PowerupTime */
     , (27987,  36,       1) /* ChargeSpeed */
     , (27987,  39,       1) /* DefaultScale */
     , (27987,  64,    0.75) /* ResistSlash */
     , (27987,  65,    0.95) /* ResistPierce */
     , (27987,  66,     0.6) /* ResistBludgeon */
     , (27987,  67,    0.75) /* ResistFire */
     , (27987,  68,     0.9) /* ResistCold */
     , (27987,  69,     0.1) /* ResistAcid */
     , (27987,  70,     0.4) /* ResistElectric */
     , (27987,  71,       1) /* ResistHealthBoost */
     , (27987,  72,       1) /* ResistStaminaDrain */
     , (27987,  73,       1) /* ResistStaminaBoost */
     , (27987,  74,       1) /* ResistManaDrain */
     , (27987,  75,       1) /* ResistManaBoost */
     , (27987, 104,      10) /* ObviousRadarRange */
     , (27987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27987,   1, 'Guruk Heavy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27987,   1, 0x020010DD) /* Setup */
     , (27987,   2, 0x09000162) /* MotionTable */
     , (27987,   3, 0x200000B5) /* SoundTable */
     , (27987,   4, 0x3000003C) /* CombatTable */
     , (27987,   6, 0x040018BC) /* PaletteBase */
     , (27987,   7, 0x1000055B) /* ClothingBase */
     , (27987,   8, 0x060033C5) /* Icon */
     , (27987,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27987,  32,        475) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27866)
                                   |  22.00% chance of 10x Muck Ball (27874)
                                   |  22.00% chance of Tree Trunk (27870)
                                   |  22.00% chance of Bone Sword (27878)
                                   |  12.00% chance of nothing from this set */
     , (27987,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27987,   1, 360, 0, 0) /* Strength */
     , (27987,   2, 550, 0, 0) /* Endurance */
     , (27987,   3, 150, 0, 0) /* Quickness */
     , (27987,   4, 180, 0, 0) /* Coordination */
     , (27987,   5, 100, 0, 0) /* Focus */
     , (27987,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27987,   1,   200, 0, 0, 475) /* MaxHealth */
     , (27987,   3,   160, 0, 0, 710) /* MaxStamina */
     , (27987,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27987,  6, 0, 3, 0, 346, 0, 1976.349609375) /* MeleeDefense        Specialized */
     , (27987,  7, 0, 3, 0, 424, 0, 1976.349609375) /* MissileDefense      Specialized */
     , (27987, 15, 0, 3, 0, 288, 0, 1976.349609375) /* MagicDefense        Specialized */
     , (27987, 20, 0, 3, 0,  50, 0, 1976.349609375) /* Deception           Specialized */
     , (27987, 24, 0, 3, 0,  50, 0, 1976.349609375) /* Run                 Specialized */
     , (27987, 31, 0, 3, 0,   0, 0, 1976.349609375) /* CreatureEnchantment Specialized */
     , (27987, 33, 0, 3, 0,   0, 0, 1976.349609375) /* LifeMagic           Specialized */
     , (27987, 34, 0, 3, 0,   0, 0, 1976.349609375) /* WarMagic            Specialized */
     , (27987, 44, 0, 3, 0, 331, 0, 1976.349609375) /* HeavyWeapons        Specialized */
     , (27987, 45, 0, 3, 0, 331, 0, 1976.349609375) /* LightWeapons        Specialized */
     , (27987, 46, 0, 3, 0, 266, 0, 1976.349609375) /* FinesseWeapons      Specialized */
     , (27987, 47, 0, 3, 0, 216, 0, 1976.349609375) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27987,  0,  4,  0,    0,  255,  217,  268,  255,  255,  153,  319,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27987,  1,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27987,  2,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27987,  3,  4,  0,    0,  305,  259,  320,  305,  305,  183,  381,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27987,  4,  4,  0,    0,  305,  259,  320,  305,  305,  183,  381,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27987,  5,  4, 95, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27987,  6,  4,  0,    0,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27987,  7,  4,  0,    0,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27987,  8,  4, 100, 0.75,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27987, 20,  1, 95, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27987,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27987, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27987,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27987, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27987, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
