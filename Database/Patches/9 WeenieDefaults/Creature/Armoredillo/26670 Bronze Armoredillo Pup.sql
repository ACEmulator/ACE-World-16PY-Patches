DELETE FROM `weenie` WHERE `class_Id` = 26670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26670, 'armoredillobabybronze', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26670,   1,         16) /* ItemType - Creature */
     , (26670,   2,         17) /* CreatureType - Armoredillo */
     , (26670,   3,         40) /* PaletteTemplate - Bronze */
     , (26670,   6,         -1) /* ItemsCapacity */
     , (26670,   7,         -1) /* ContainersCapacity */
     , (26670,  16,          1) /* ItemUseable - No */
     , (26670,  25,         16) /* Level */
     , (26670,  40,          2) /* CombatMode - Melee */
     , (26670,  67,         64) /* Tolerance - Retaliate */
     , (26670,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26670, 146,        931) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26670,   1, True ) /* Stuck */
     , (26670,  11, False) /* IgnoreCollisions */
     , (26670,  12, True ) /* ReportCollisions */
     , (26670,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26670,   1,       5) /* HeartbeatInterval */
     , (26670,   2,       0) /* HeartbeatTimestamp */
     , (26670,   3,     0.3) /* HealthRate */
     , (26670,   4,     0.5) /* StaminaRate */
     , (26670,   5,       2) /* ManaRate */
     , (26670,  12,     0.5) /* Shade */
     , (26670,  13,    0.32) /* ArmorModVsSlash */
     , (26670,  14,     0.7) /* ArmorModVsPierce */
     , (26670,  15,    0.35) /* ArmorModVsBludgeon */
     , (26670,  16,    0.73) /* ArmorModVsCold */
     , (26670,  17,    0.65) /* ArmorModVsFire */
     , (26670,  18,    0.49) /* ArmorModVsAcid */
     , (26670,  19,    0.73) /* ArmorModVsElectric */
     , (26670,  31,      12) /* VisualAwarenessRange */
     , (26670,  34,       1) /* PowerupTime */
     , (26670,  36,       3) /* ChargeSpeed */
     , (26670,  39,    0.45) /* DefaultScale */
     , (26670,  64,    0.53) /* ResistSlash */
     , (26670,  65,       1) /* ResistPierce */
     , (26670,  66,     0.5) /* ResistBludgeon */
     , (26670,  67,     0.5) /* ResistFire */
     , (26670,  68,    0.95) /* ResistCold */
     , (26670,  69,     0.7) /* ResistAcid */
     , (26670,  70,    0.95) /* ResistElectric */
     , (26670,  71,       1) /* ResistHealthBoost */
     , (26670,  72,       1) /* ResistStaminaDrain */
     , (26670,  73,       1) /* ResistStaminaBoost */
     , (26670,  74,       1) /* ResistManaDrain */
     , (26670,  75,       1) /* ResistManaBoost */
     , (26670, 104,      10) /* ObviousRadarRange */
     , (26670, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26670,   1, 'Bronze Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26670,   1, 0x02000004) /* Setup */
     , (26670,   2, 0x09000152) /* MotionTable */
     , (26670,   3, 0x20000003) /* SoundTable */
     , (26670,   4, 0x3000000E) /* CombatTable */
     , (26670,   6, 0x040001B5) /* PaletteBase */
     , (26670,   7, 0x1000005B) /* ClothingBase */
     , (26670,   8, 0x0600121F) /* Icon */
     , (26670,  22, 0x34000015) /* PhysicsEffectTable */
     , (26670,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26670,   1, 120, 0, 0) /* Strength */
     , (26670,   2,  40, 0, 0) /* Endurance */
     , (26670,   3,  60, 0, 0) /* Quickness */
     , (26670,   4,  90, 0, 0) /* Coordination */
     , (26670,   5,  60, 0, 0) /* Focus */
     , (26670,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26670,   1,    30, 0, 0, 50) /* MaxHealth */
     , (26670,   3,   140, 0, 0, 180) /* MaxStamina */
     , (26670,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26670,  6, 0, 3, 0,  45, 0, 1801.771146382411) /* MeleeDefense        Specialized */
     , (26670,  7, 0, 3, 0,  80, 0, 1801.771146382411) /* MissileDefense      Specialized */
     , (26670, 13, 0, 3, 0,  25, 0, 1801.771146382411) /* UnarmedCombat       Specialized */
     , (26670, 15, 0, 3, 0,  55, 0, 1801.771146382411) /* MagicDefense        Specialized */
     , (26670, 20, 0, 3, 0,  10, 0, 1801.771146382411) /* Deception           Specialized */
     , (26670, 22, 0, 3, 0,  25, 0, 1801.771146382411) /* Jump                Specialized */
     , (26670, 24, 0, 3, 0,  20, 0, 1801.771146382411) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26670,  0,  2, 15, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26670,  9,  1, 40, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (26670, 16,  1, 40,  0.5,   90,   29,   63,   31,   66,   59,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (26670, 17,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (26670, 19,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26670,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26670, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26670,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26670,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26670,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26670,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26670, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26670, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
