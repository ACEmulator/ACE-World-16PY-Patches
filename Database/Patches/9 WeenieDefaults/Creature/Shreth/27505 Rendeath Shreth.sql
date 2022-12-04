DELETE FROM `weenie` WHERE `class_Id` = 27505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27505, 'shrethrendeathforbidden', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27505,   1,         16) /* ItemType - Creature */
     , (27505,   2,         32) /* CreatureType - Shreth */
     , (27505,   3,         14) /* PaletteTemplate - Red */
     , (27505,   6,         -1) /* ItemsCapacity */
     , (27505,   7,         -1) /* ContainersCapacity */
     , (27505,  16,          1) /* ItemUseable - No */
     , (27505,  25,        120) /* Level */
     , (27505,  27,          0) /* ArmorType - None */
     , (27505,  40,          2) /* CombatMode - Melee */
     , (27505,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27505, 146,      43303) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27505,   1, True ) /* Stuck */
     , (27505,  11, False) /* IgnoreCollisions */
     , (27505,  12, True ) /* ReportCollisions */
     , (27505,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27505,   1,       5) /* HeartbeatInterval */
     , (27505,   2,       0) /* HeartbeatTimestamp */
     , (27505,   3,    0.35) /* HealthRate */
     , (27505,   4,       4) /* StaminaRate */
     , (27505,   5,       1) /* ManaRate */
     , (27505,  12,     0.5) /* Shade */
     , (27505,  13,       1) /* ArmorModVsSlash */
     , (27505,  14,       1) /* ArmorModVsPierce */
     , (27505,  15,     0.8) /* ArmorModVsBludgeon */
     , (27505,  16,     0.7) /* ArmorModVsCold */
     , (27505,  17,     1.6) /* ArmorModVsFire */
     , (27505,  18,     1.1) /* ArmorModVsAcid */
     , (27505,  19,     1.3) /* ArmorModVsElectric */
     , (27505,  31,      10) /* VisualAwarenessRange */
     , (27505,  34,     1.2) /* PowerupTime */
     , (27505,  36,       1) /* ChargeSpeed */
     , (27505,  39,    1.25) /* DefaultScale */
     , (27505,  64,    0.58) /* ResistSlash */
     , (27505,  65,    0.75) /* ResistPierce */
     , (27505,  66,       1) /* ResistBludgeon */
     , (27505,  67,     0.5) /* ResistFire */
     , (27505,  68,       1) /* ResistCold */
     , (27505,  69,    0.42) /* ResistAcid */
     , (27505,  70,     0.5) /* ResistElectric */
     , (27505,  71,       1) /* ResistHealthBoost */
     , (27505,  72,       1) /* ResistStaminaDrain */
     , (27505,  73,       1) /* ResistStaminaBoost */
     , (27505,  74,       1) /* ResistManaDrain */
     , (27505,  75,       1) /* ResistManaBoost */
     , (27505, 104,      10) /* ObviousRadarRange */
     , (27505, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27505,   1, 'Rendeath Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27505,   1, 0x020005A7) /* Setup */
     , (27505,   2, 0x09000080) /* MotionTable */
     , (27505,   3, 0x2000004A) /* SoundTable */
     , (27505,   4, 0x3000001F) /* CombatTable */
     , (27505,   6, 0x04000DFC) /* PaletteBase */
     , (27505,   7, 0x10000490) /* ClothingBase */
     , (27505,   8, 0x06001918) /* Icon */
     , (27505,  22, 0x34000065) /* PhysicsEffectTable */
     , (27505,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27505,   1, 340, 0, 0) /* Strength */
     , (27505,   2, 375, 0, 0) /* Endurance */
     , (27505,   3, 320, 0, 0) /* Quickness */
     , (27505,   4, 300, 0, 0) /* Coordination */
     , (27505,   5, 150, 0, 0) /* Focus */
     , (27505,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27505,   1,   420, 0, 0, 608) /* MaxHealth */
     , (27505,   3,   300, 0, 0, 675) /* MaxStamina */
     , (27505,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27505,  6, 0, 3, 0, 305, 0, 1917.5594522114616) /* MeleeDefense        Specialized */
     , (27505,  7, 0, 3, 0, 400, 0, 1917.5594522114616) /* MissileDefense      Specialized */
     , (27505, 13, 0, 3, 0, 285, 0, 1917.5594522114616) /* UnarmedCombat       Specialized */
     , (27505, 15, 0, 3, 0, 280, 0, 1917.5594522114616) /* MagicDefense        Specialized */
     , (27505, 20, 0, 2, 0,   0, 0, 1917.5594522114616) /* Deception           Trained */
     , (27505, 22, 0, 2, 0,  10, 0, 1917.5594522114616) /* Jump                Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27505,  0,  4, 145, 0.75,  320,  320,  320,  256,  224,  512,  352,  416,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27505,  1,  1,  0,    0,  325,  325,  325,  260,  227,  520,  358,  423,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27505,  2,  4,  0,    0,  320,  320,  320,  256,  224,  512,  352,  416,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27505,  3,  4,  0,    0,  320,  320,  320,  256,  224,  512,  352,  416,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27505,  4,  4,  0,    0,  320,  320,  320,  256,  224,  512,  352,  416,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27505,  5,  4, 140, 0.75,  325,  325,  325,  260,  227,  520,  358,  423,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27505,  6,  4,  0,    0,  305,  305,  305,  244,  214,  488,  336,  397,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27505,  7,  4,  0,    0,  305,  305,  305,  244,  214,  488,  336,  397,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27505,  8,  4, 140, 0.75,  305,  305,  305,  244,  214,  488,  336,  397,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27505,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27505, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27505,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27505, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27505, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27505, 9, 24850,  0, 0, 0.03, False) /* Create Rendeath Shreth Hide (24850) for ContainTreasure */
     , (27505, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27505, 9, 27093,  0, 0, 0.01, False) /* Create Little Green Seeds (27093) for ContainTreasure */
     , (27505, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27505, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27505, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
