DELETE FROM `weenie` WHERE `class_Id` = 7490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7490, 'skeletoncaptain-nofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7490,   1,         16) /* ItemType - Creature */
     , (7490,   2,         30) /* CreatureType - Skeleton */
     , (7490,   6,         -1) /* ItemsCapacity */
     , (7490,   7,         -1) /* ContainersCapacity */
     , (7490,  16,          1) /* ItemUseable - No */
     , (7490,  25,         21) /* Level */
     , (7490,  27,          0) /* ArmorType - None */
     , (7490,  40,          1) /* CombatMode - NonCombat */
     , (7490,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7490,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7490, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7490, 140,          1) /* AiOptions - CanOpenDoors */
     , (7490, 146,       1874) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7490,   1, True ) /* Stuck */
     , (7490,  11, False) /* IgnoreCollisions */
     , (7490,  12, True ) /* ReportCollisions */
     , (7490,  13, False) /* Ethereal */
     , (7490,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7490,   1,       5) /* HeartbeatInterval */
     , (7490,   2,       0) /* HeartbeatTimestamp */
     , (7490,   3,     0.1) /* HealthRate */
     , (7490,   4,     0.5) /* StaminaRate */
     , (7490,   5,       2) /* ManaRate */
     , (7490,  13,    0.27) /* ArmorModVsSlash */
     , (7490,  14,    0.17) /* ArmorModVsPierce */
     , (7490,  15,     0.5) /* ArmorModVsBludgeon */
     , (7490,  16,    0.18) /* ArmorModVsCold */
     , (7490,  17,     0.8) /* ArmorModVsFire */
     , (7490,  18,    0.02) /* ArmorModVsAcid */
     , (7490,  19,    0.18) /* ArmorModVsElectric */
     , (7490,  31,      24) /* VisualAwarenessRange */
     , (7490,  34,     1.1) /* PowerupTime */
     , (7490,  36,       1) /* ChargeSpeed */
     , (7490,  64,    0.58) /* ResistSlash */
     , (7490,  65,     0.3) /* ResistPierce */
     , (7490,  66,       1) /* ResistBludgeon */
     , (7490,  67,     0.9) /* ResistFire */
     , (7490,  68,     0.4) /* ResistCold */
     , (7490,  69,    0.42) /* ResistAcid */
     , (7490,  70,     0.4) /* ResistElectric */
     , (7490,  71,       1) /* ResistHealthBoost */
     , (7490,  72,       1) /* ResistStaminaDrain */
     , (7490,  73,       1) /* ResistStaminaBoost */
     , (7490,  74,       1) /* ResistManaDrain */
     , (7490,  75,       1) /* ResistManaBoost */
     , (7490, 104,      10) /* ObviousRadarRange */
     , (7490, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7490,   1, 'Skeleton Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7490,   1,   33555465) /* Setup */
     , (7490,   2,  150994981) /* MotionTable */
     , (7490,   3,  536870942) /* SoundTable */
     , (7490,   4,  805306368) /* CombatTable */
     , (7490,   8,  100669124) /* Icon */
     , (7490,  22,  872415269) /* PhysicsEffectTable */
     , (7490,  32,        178) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Fire Arrow (15435) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Fire Tachi (23707) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (7490,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7490,   1,  95, 0, 0) /* Strength */
     , (7490,   2, 100, 0, 0) /* Endurance */
     , (7490,   3, 135, 0, 0) /* Quickness */
     , (7490,   4, 125, 0, 0) /* Coordination */
     , (7490,   5,  90, 0, 0) /* Focus */
     , (7490,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7490,   1,    50, 0, 0, 100) /* MaxHealth */
     , (7490,   3,   150, 0, 0, 250) /* MaxStamina */
     , (7490,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7490,  1, 0, 3, 0, 120, 0, 534.859454117578) /* Axe                 Specialized */
     , (7490,  2, 0, 3, 0,  60, 0, 534.859454117578) /* Bow                 Specialized */
     , (7490,  3, 0, 3, 0,  60, 0, 534.859454117578) /* Crossbow            Specialized */
     , (7490,  4, 0, 3, 0, 120, 0, 534.859454117578) /* Dagger              Specialized */
     , (7490,  5, 0, 3, 0, 120, 0, 534.859454117578) /* Mace                Specialized */
     , (7490,  6, 0, 3, 0,  60, 0, 534.859454117578) /* MeleeDefense        Specialized */
     , (7490,  7, 0, 3, 0, 110, 0, 534.859454117578) /* MissileDefense      Specialized */
     , (7490,  9, 0, 3, 0, 120, 0, 534.859454117578) /* Spear               Specialized */
     , (7490, 10, 0, 3, 0, 120, 0, 534.859454117578) /* Staff               Specialized */
     , (7490, 11, 0, 3, 0, 120, 0, 534.859454117578) /* Sword               Specialized */
     , (7490, 13, 0, 3, 0, 120, 0, 534.859454117578) /* UnarmedCombat       Specialized */
     , (7490, 15, 0, 3, 0,  82, 0, 534.859454117578) /* MagicDefense        Specialized */
     , (7490, 20, 0, 3, 0, 100, 0, 534.859454117578) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7490,  0,  4,  0,    0,   70,   19,   12,   35,   13,   56,    1,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7490,  1,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7490,  2,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7490,  3,  4,  0,    0,   55,   15,    9,   28,   10,   44,    1,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7490,  4,  4,  0,    0,   40,   11,    7,   20,    7,   32,    1,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7490,  5,  4,  4, 0.75,   55,   15,    9,   28,   10,   44,    1,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7490,  6,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7490,  7,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7490,  8,  4,  5, 0.75,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7490,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7490,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7490,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7490,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7490, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7490, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
