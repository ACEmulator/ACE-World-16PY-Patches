DELETE FROM `weenie` WHERE `class_Id` = 26675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26675, 'armoredillobabystony', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26675,   1,         16) /* ItemType - Creature */
     , (26675,   2,         17) /* CreatureType - Armoredillo */
     , (26675,   3,          9) /* PaletteTemplate - Grey */
     , (26675,   6,         -1) /* ItemsCapacity */
     , (26675,   7,         -1) /* ContainersCapacity */
     , (26675,  16,          1) /* ItemUseable - No */
     , (26675,  25,          7) /* Level */
     , (26675,  40,          2) /* CombatMode - Melee */
     , (26675,  67,         64) /* Tolerance - Retaliate */
     , (26675,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26675, 146,        285) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26675,   1, True ) /* Stuck */
     , (26675,  11, False) /* IgnoreCollisions */
     , (26675,  12, True ) /* ReportCollisions */
     , (26675,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26675,   1,       5) /* HeartbeatInterval */
     , (26675,   2,       0) /* HeartbeatTimestamp */
     , (26675,   3,    0.15) /* HealthRate */
     , (26675,   4,     0.5) /* StaminaRate */
     , (26675,   5,       2) /* ManaRate */
     , (26675,  12,     0.5) /* Shade */
     , (26675,  13,    0.28) /* ArmorModVsSlash */
     , (26675,  14,     0.7) /* ArmorModVsPierce */
     , (26675,  15,    0.31) /* ArmorModVsBludgeon */
     , (26675,  16,    0.72) /* ArmorModVsCold */
     , (26675,  17,    0.61) /* ArmorModVsFire */
     , (26675,  18,    0.47) /* ArmorModVsAcid */
     , (26675,  19,    0.72) /* ArmorModVsElectric */
     , (26675,  31,      12) /* VisualAwarenessRange */
     , (26675,  34,       1) /* PowerupTime */
     , (26675,  36,       3) /* ChargeSpeed */
     , (26675,  39,     0.4) /* DefaultScale */
     , (26675,  64,    0.53) /* ResistSlash */
     , (26675,  65,       1) /* ResistPierce */
     , (26675,  66,     0.5) /* ResistBludgeon */
     , (26675,  67,     0.5) /* ResistFire */
     , (26675,  68,    0.95) /* ResistCold */
     , (26675,  69,     0.7) /* ResistAcid */
     , (26675,  70,    0.95) /* ResistElectric */
     , (26675,  71,       1) /* ResistHealthBoost */
     , (26675,  72,       1) /* ResistStaminaDrain */
     , (26675,  73,       1) /* ResistStaminaBoost */
     , (26675,  74,       1) /* ResistManaDrain */
     , (26675,  75,       1) /* ResistManaBoost */
     , (26675, 104,      10) /* ObviousRadarRange */
     , (26675, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26675,   1, 'Stony Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26675,   1, 0x02000004) /* Setup */
     , (26675,   2, 0x09000152) /* MotionTable */
     , (26675,   3, 0x20000003) /* SoundTable */
     , (26675,   4, 0x3000000E) /* CombatTable */
     , (26675,   6, 0x040001B5) /* PaletteBase */
     , (26675,   7, 0x1000005B) /* ClothingBase */
     , (26675,   8, 0x0600121F) /* Icon */
     , (26675,  22, 0x34000015) /* PhysicsEffectTable */
     , (26675,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26675,   1, 100, 0, 0) /* Strength */
     , (26675,   2,  40, 0, 0) /* Endurance */
     , (26675,   3,  50, 0, 0) /* Quickness */
     , (26675,   4,  55, 0, 0) /* Coordination */
     , (26675,   5,  55, 0, 0) /* Focus */
     , (26675,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26675,   1,    30, 0, 0, 50) /* MaxHealth */
     , (26675,   3,   150, 0, 0, 190) /* MaxStamina */
     , (26675,   5,     0, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26675,  6, 0, 3, 0,  30, 0, 1802.469204343013) /* MeleeDefense        Specialized */
     , (26675,  7, 0, 3, 0,  45, 0, 1802.469204343013) /* MissileDefense      Specialized */
     , (26675, 13, 0, 3, 0,  25, 0, 1802.469204343013) /* UnarmedCombat       Specialized */
     , (26675, 15, 0, 3, 0,  46, 0, 1802.469204343013) /* MagicDefense        Specialized */
     , (26675, 20, 0, 3, 0,   5, 0, 1802.469204343013) /* Deception           Specialized */
     , (26675, 22, 0, 3, 0,  20, 0, 1802.469204343013) /* Jump                Specialized */
     , (26675, 24, 0, 3, 0,  20, 0, 1802.469204343013) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26675,  0,  1, 10, 0.75,   80,   22,   56,   25,   58,   49,   38,   58,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26675,  9,  1, 20, 0.75,   80,   22,   56,   25,   58,   49,   38,   58,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (26675, 16,  1, 20,  0.5,   80,   22,   56,   25,   58,   49,   38,   58,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (26675, 17,  4,  0,    0,   85,   24,   59,   26,   61,   52,   40,   61,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (26675, 19,  4,  0,    0,   80,   22,   56,   25,   58,   49,   38,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26675,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26675, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26675,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26675,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26675,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26675,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26675, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26675, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
