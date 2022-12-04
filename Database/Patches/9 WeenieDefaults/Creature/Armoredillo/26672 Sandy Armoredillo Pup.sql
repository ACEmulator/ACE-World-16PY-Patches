DELETE FROM `weenie` WHERE `class_Id` = 26672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26672, 'armoredillobabysandy', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26672,   1,         16) /* ItemType - Creature */
     , (26672,   2,         17) /* CreatureType - Armoredillo */
     , (26672,   3,         41) /* PaletteTemplate - SandyYellow */
     , (26672,   6,         -1) /* ItemsCapacity */
     , (26672,   7,         -1) /* ContainersCapacity */
     , (26672,  16,          1) /* ItemUseable - No */
     , (26672,  25,         16) /* Level */
     , (26672,  40,          2) /* CombatMode - Melee */
     , (26672,  67,         64) /* Tolerance - Retaliate */
     , (26672,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26672, 146,        990) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26672,   1, True ) /* Stuck */
     , (26672,  11, False) /* IgnoreCollisions */
     , (26672,  12, True ) /* ReportCollisions */
     , (26672,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26672,   1,       5) /* HeartbeatInterval */
     , (26672,   2,       0) /* HeartbeatTimestamp */
     , (26672,   3,     0.3) /* HealthRate */
     , (26672,   4,     0.4) /* StaminaRate */
     , (26672,   5,       2) /* ManaRate */
     , (26672,  12,     0.5) /* Shade */
     , (26672,  13,    0.32) /* ArmorModVsSlash */
     , (26672,  14,     0.7) /* ArmorModVsPierce */
     , (26672,  15,    0.35) /* ArmorModVsBludgeon */
     , (26672,  16,    0.73) /* ArmorModVsCold */
     , (26672,  17,    0.65) /* ArmorModVsFire */
     , (26672,  18,    0.49) /* ArmorModVsAcid */
     , (26672,  19,    0.73) /* ArmorModVsElectric */
     , (26672,  31,      12) /* VisualAwarenessRange */
     , (26672,  34,       1) /* PowerupTime */
     , (26672,  36,       3) /* ChargeSpeed */
     , (26672,  39,     0.5) /* DefaultScale */
     , (26672,  64,    0.53) /* ResistSlash */
     , (26672,  65,       1) /* ResistPierce */
     , (26672,  66,     0.5) /* ResistBludgeon */
     , (26672,  67,     0.5) /* ResistFire */
     , (26672,  68,    0.95) /* ResistCold */
     , (26672,  69,     0.7) /* ResistAcid */
     , (26672,  70,    0.95) /* ResistElectric */
     , (26672,  71,       1) /* ResistHealthBoost */
     , (26672,  72,       1) /* ResistStaminaDrain */
     , (26672,  73,       1) /* ResistStaminaBoost */
     , (26672,  74,       1) /* ResistManaDrain */
     , (26672,  75,       1) /* ResistManaBoost */
     , (26672, 104,      10) /* ObviousRadarRange */
     , (26672, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26672,   1, 'Sandy Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26672,   1, 0x02000004) /* Setup */
     , (26672,   2, 0x09000152) /* MotionTable */
     , (26672,   3, 0x20000003) /* SoundTable */
     , (26672,   4, 0x3000000E) /* CombatTable */
     , (26672,   6, 0x040001B5) /* PaletteBase */
     , (26672,   7, 0x1000005B) /* ClothingBase */
     , (26672,   8, 0x0600121F) /* Icon */
     , (26672,  22, 0x34000015) /* PhysicsEffectTable */
     , (26672,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26672,   1, 120, 0, 0) /* Strength */
     , (26672,   2,  50, 0, 0) /* Endurance */
     , (26672,   3,  60, 0, 0) /* Quickness */
     , (26672,   4,  60, 0, 0) /* Coordination */
     , (26672,   5,  60, 0, 0) /* Focus */
     , (26672,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26672,   1,    40, 0, 0, 65) /* MaxHealth */
     , (26672,   3,   150, 0, 0, 200) /* MaxStamina */
     , (26672,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26672,  6, 0, 3, 0,  60, 0, 1802.082055086765) /* MeleeDefense        Specialized */
     , (26672,  7, 0, 3, 0,  95, 0, 1802.082055086765) /* MissileDefense      Specialized */
     , (26672, 13, 0, 3, 0,  30, 0, 1802.082055086765) /* UnarmedCombat       Specialized */
     , (26672, 15, 0, 3, 0,  60, 0, 1802.082055086765) /* MagicDefense        Specialized */
     , (26672, 20, 0, 3, 0,   5, 0, 1802.082055086765) /* Deception           Specialized */
     , (26672, 22, 0, 3, 0,  20, 0, 1802.082055086765) /* Jump                Specialized */
     , (26672, 24, 0, 3, 0,  25, 0, 1802.082055086765) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26672,  0,  1, 15, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26672,  9,  1, 40, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (26672, 16,  1, 40,  0.5,   90,   29,   63,   31,   66,   59,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (26672, 17,  4,  0,    0,   90,   29,   63,   31,   66,   59,   44,   66,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (26672, 19,  4,  0,    0,   90,   29,   63,   31,   66,   59,   44,   66,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26672,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26672, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26672,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26672,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26672,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26672,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26672, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26672, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
