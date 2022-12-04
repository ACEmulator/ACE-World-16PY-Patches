DELETE FROM `weenie` WHERE `class_Id` = 26692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26692, 'ursuinbabyslasher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26692,   1,         16) /* ItemType - Creature */
     , (26692,   2,         46) /* CreatureType - Ursuin */
     , (26692,   6,         -1) /* ItemsCapacity */
     , (26692,   7,         -1) /* ContainersCapacity */
     , (26692,  16,          1) /* ItemUseable - No */
     , (26692,  25,         30) /* Level */
     , (26692,  27,          0) /* ArmorType - None */
     , (26692,  40,          2) /* CombatMode - Melee */
     , (26692,  67,         64) /* Tolerance - Retaliate */
     , (26692,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26692, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26692, 140,          1) /* AiOptions - CanOpenDoors */
     , (26692, 146,       2517) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26692,   1, True ) /* Stuck */
     , (26692,  11, False) /* IgnoreCollisions */
     , (26692,  12, True ) /* ReportCollisions */
     , (26692,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26692,   1,       5) /* HeartbeatInterval */
     , (26692,   2,       0) /* HeartbeatTimestamp */
     , (26692,   3,     0.1) /* HealthRate */
     , (26692,   4,       3) /* StaminaRate */
     , (26692,   5,       1) /* ManaRate */
     , (26692,  13,    0.53) /* ArmorModVsSlash */
     , (26692,  14,     0.8) /* ArmorModVsPierce */
     , (26692,  15,    0.53) /* ArmorModVsBludgeon */
     , (26692,  16,    0.53) /* ArmorModVsCold */
     , (26692,  17,    0.72) /* ArmorModVsFire */
     , (26692,  18,    0.53) /* ArmorModVsAcid */
     , (26692,  19,    0.53) /* ArmorModVsElectric */
     , (26692,  31,      14) /* VisualAwarenessRange */
     , (26692,  34,       1) /* PowerupTime */
     , (26692,  36,       3) /* ChargeSpeed */
     , (26692,  39,     0.5) /* DefaultScale */
     , (26692,  64,    0.58) /* ResistSlash */
     , (26692,  65,       1) /* ResistPierce */
     , (26692,  66,    0.58) /* ResistBludgeon */
     , (26692,  67,    0.86) /* ResistFire */
     , (26692,  68,    0.58) /* ResistCold */
     , (26692,  69,    0.58) /* ResistAcid */
     , (26692,  70,    0.58) /* ResistElectric */
     , (26692,  71,       1) /* ResistHealthBoost */
     , (26692,  72,       1) /* ResistStaminaDrain */
     , (26692,  73,       1) /* ResistStaminaBoost */
     , (26692,  74,       1) /* ResistManaDrain */
     , (26692,  75,       1) /* ResistManaBoost */
     , (26692, 104,      10) /* ObviousRadarRange */
     , (26692, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26692,   1, 'Ursuin Slasher Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26692,   1, 0x02000925) /* Setup */
     , (26692,   2, 0x09000154) /* MotionTable */
     , (26692,   3, 0x20000063) /* SoundTable */
     , (26692,   4, 0x30000029) /* CombatTable */
     , (26692,   8, 0x06001DEF) /* Icon */
     , (26692,  22, 0x34000086) /* PhysicsEffectTable */
     , (26692,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26692,   1, 230, 0, 0) /* Strength */
     , (26692,   2, 100, 0, 0) /* Endurance */
     , (26692,   3, 120, 0, 0) /* Quickness */
     , (26692,   4,  90, 0, 0) /* Coordination */
     , (26692,   5,  70, 0, 0) /* Focus */
     , (26692,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26692,   1,    50, 0, 0, 100) /* MaxHealth */
     , (26692,   3,   200, 0, 0, 300) /* MaxStamina */
     , (26692,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26692,  6, 0, 3, 0,  90, 0, 1805.158070423671) /* MeleeDefense        Specialized */
     , (26692,  7, 0, 3, 0,  75, 0, 1805.158070423671) /* MissileDefense      Specialized */
     , (26692, 13, 0, 3, 0,  65, 0, 1805.158070423671) /* UnarmedCombat       Specialized */
     , (26692, 15, 0, 3, 0,  95, 0, 1805.158070423671) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26692,  0,  2, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26692, 10,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (26692, 13,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (26692, 16,  4,  0,    0,  150,   80,  120,   80,   80,  108,   80,   80,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26692,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26692, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26692,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26692,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26692,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26692,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26692, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26692, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
