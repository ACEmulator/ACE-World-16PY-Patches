DELETE FROM `weenie` WHERE `class_Id` = 34794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34794, 'ace34794-gurukplunderer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34794,   1,         16) /* ItemType - Creature */
     , (34794,   2,         75) /* CreatureType - Burun */
     , (34794,   3,         15) /* PaletteTemplate - RedPurple */
     , (34794,   6,         -1) /* ItemsCapacity */
     , (34794,   7,         -1) /* ContainersCapacity */
     , (34794,  16,          1) /* ItemUseable - No */
     , (34794,  25,         80) /* Level */
     , (34794,  27,          0) /* ArmorType - None */
     , (34794,  40,          2) /* CombatMode - Melee */
     , (34794,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34794,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34794, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34794, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34794,   1, True ) /* Stuck */
     , (34794,  11, False) /* IgnoreCollisions */
     , (34794,  13, False) /* Ethereal */
     , (34794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34794,   1,       5) /* HeartbeatInterval */
     , (34794,   2,       0) /* HeartbeatTimestamp */
     , (34794,   3,    0.15) /* HealthRate */
     , (34794,   4,       5) /* StaminaRate */
     , (34794,   5,       2) /* ManaRate */
     , (34794,  12,       0) /* Shade */
     , (34794,  13,    0.85) /* ArmorModVsSlash */
     , (34794,  14,    1.05) /* ArmorModVsPierce */
     , (34794,  15,       1) /* ArmorModVsBludgeon */
     , (34794,  16,       1) /* ArmorModVsCold */
     , (34794,  17,     0.6) /* ArmorModVsFire */
     , (34794,  18,    1.25) /* ArmorModVsAcid */
     , (34794,  19,     0.9) /* ArmorModVsElectric */
     , (34794,  31,      18) /* VisualAwarenessRange */
     , (34794,  34,     1.1) /* PowerupTime */
     , (34794,  36,       1) /* ChargeSpeed */
     , (34794,  39,     0.9) /* DefaultScale */
     , (34794,  64,    0.75) /* ResistSlash */
     , (34794,  65,    0.95) /* ResistPierce */
     , (34794,  66,     0.6) /* ResistBludgeon */
     , (34794,  67,    0.75) /* ResistFire */
     , (34794,  68,     0.9) /* ResistCold */
     , (34794,  69,     0.1) /* ResistAcid */
     , (34794,  70,     0.4) /* ResistElectric */
     , (34794,  71,       1) /* ResistHealthBoost */
     , (34794,  72,       1) /* ResistStaminaDrain */
     , (34794,  73,       1) /* ResistStaminaBoost */
     , (34794,  74,       1) /* ResistManaDrain */
     , (34794,  75,       1) /* ResistManaBoost */
     , (34794, 104,      10) /* ObviousRadarRange */
     , (34794, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34794,   1, 'Guruk Plunderer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34794,   1, 0x020010DD) /* Setup */
     , (34794,   2, 0x09000162) /* MotionTable */
     , (34794,   3, 0x200000B5) /* SoundTable */
     , (34794,   4, 0x3000003C) /* CombatTable */
     , (34794,   6, 0x040018BC) /* PaletteBase */
     , (34794,   7, 0x1000055B) /* ClothingBase */
     , (34794,   8, 0x060033C5) /* Icon */
     , (34794,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34794,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34794,   1, 240, 0, 0) /* Strength */
     , (34794,   2, 310, 0, 0) /* Endurance */
     , (34794,   3, 120, 0, 0) /* Quickness */
     , (34794,   4, 160, 0, 0) /* Coordination */
     , (34794,   5, 100, 0, 0) /* Focus */
     , (34794,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34794,   1,   180, 0, 0, 335) /* MaxHealth */
     , (34794,   3,   160, 0, 0, 470) /* MaxStamina */
     , (34794,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34794,  6, 0, 3, 0, 326, 0, 1975.53796386719) /* MeleeDefense        Specialized */
     , (34794,  7, 0, 3, 0, 408, 0, 1975.53796386719) /* MissileDefense      Specialized */
     , (34794, 15, 0, 3, 0, 275, 0, 1975.53796386719) /* MagicDefense        Specialized */
     , (34794, 20, 0, 3, 0,  50, 0, 1975.53796386719) /* Deception           Specialized */
     , (34794, 24, 0, 3, 0,  50, 0, 1975.53796386719) /* Run                 Specialized */
     , (34794, 31, 0, 3, 0,   0, 0, 1975.53796386719) /* CreatureEnchantment Specialized */
     , (34794, 33, 0, 3, 0,   0, 0, 1975.53796386719) /* LifeMagic           Specialized */
     , (34794, 34, 0, 3, 0,   0, 0, 1975.53796386719) /* WarMagic            Specialized */
     , (34794, 44, 0, 3, 0, 331, 0, 1975.53796386719) /* HeavyWeapons        Specialized */
     , (34794, 45, 0, 3, 0, 331, 0, 1975.53796386719) /* LightWeapons        Specialized */
     , (34794, 46, 0, 3, 0, 266, 0, 1975.53796386719) /* FinesseWeapons      Specialized */
     , (34794, 47, 0, 3, 0, 216, 0, 1975.53796386719) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34794,  0,  4,  0,    0,  235,  200,  247,  235,  235,  141,  294,  212,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34794,  1,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34794,  2,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34794,  3,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34794,  4,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34794,  5,  4, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34794,  6,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34794,  7,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34794,  8,  4, 90, 0.75,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34794, 20,  1, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34794,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34794, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34794, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34794, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34794, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34794, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34794, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34794, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (34794, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
