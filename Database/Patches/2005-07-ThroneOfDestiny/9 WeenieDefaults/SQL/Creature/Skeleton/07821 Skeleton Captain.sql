DELETE FROM `weenie` WHERE `class_Id` = 7821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7821, 'skeletoncaptainsoulfearing_melee', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7821,   1,         16) /* ItemType - Creature */
     , (7821,   2,         30) /* CreatureType - Skeleton */
     , (7821,   6,         -1) /* ItemsCapacity */
     , (7821,   7,         -1) /* ContainersCapacity */
     , (7821,  16,          1) /* ItemUseable - No */
     , (7821,  25,         20) /* Level */
     , (7821,  27,          0) /* ArmorType - None */
     , (7821,  40,          1) /* CombatMode - NonCombat */
     , (7821,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7821, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7821, 140,          1) /* AiOptions - CanOpenDoors */
     , (7821, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7821,   1, True ) /* Stuck */
     , (7821,  11, False) /* IgnoreCollisions */
     , (7821,  12, True ) /* ReportCollisions */
     , (7821,  13, False) /* Ethereal */
     , (7821,  14, True ) /* GravityStatus */
     , (7821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7821,   1,       5) /* HeartbeatInterval */
     , (7821,   2,       0) /* HeartbeatTimestamp */
     , (7821,   3, 0.100000001490116) /* HealthRate */
     , (7821,   4,     0.5) /* StaminaRate */
     , (7821,   5,       2) /* ManaRate */
     , (7821,  13, 0.270000010728836) /* ArmorModVsSlash */
     , (7821,  14, 0.170000001788139) /* ArmorModVsPierce */
     , (7821,  15,     0.5) /* ArmorModVsBludgeon */
     , (7821,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7821,  17, 0.800000011920929) /* ArmorModVsFire */
     , (7821,  18, 0.0199999995529652) /* ArmorModVsAcid */
     , (7821,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (7821,  31,      24) /* VisualAwarenessRange */
     , (7821,  34, 1.10000002384186) /* PowerupTime */
     , (7821,  36,       1) /* ChargeSpeed */
     , (7821,  64, 0.579999983310699) /* ResistSlash */
     , (7821,  65, 0.300000011920929) /* ResistPierce */
     , (7821,  66,       1) /* ResistBludgeon */
     , (7821,  67, 0.899999976158142) /* ResistFire */
     , (7821,  68, 0.400000005960464) /* ResistCold */
     , (7821,  69, 0.419999986886978) /* ResistAcid */
     , (7821,  70, 0.400000005960464) /* ResistElectric */
     , (7821,  71,       1) /* ResistHealthBoost */
     , (7821,  72,       1) /* ResistStaminaDrain */
     , (7821,  73,       1) /* ResistStaminaBoost */
     , (7821,  74,       1) /* ResistManaDrain */
     , (7821,  75,       1) /* ResistManaBoost */
     , (7821, 104,      10) /* ObviousRadarRange */
     , (7821, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7821,   1, 'Skeleton Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7821,   1,   33555465) /* Setup */
     , (7821,   2,  150994981) /* MotionTable */
     , (7821,   3,  536870942) /* SoundTable */
     , (7821,   4,  805306368) /* CombatTable */
     , (7821,   6,   67116522) /* PaletteBase */
     , (7821,   8,  100669124) /* Icon */
     , (7821,  22,  872415269) /* PhysicsEffectTable */
     , (7821,  32,        185) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (7821,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7821,   1,  45, 0, 0) /* Strength */
     , (7821,   2,  60, 0, 0) /* Endurance */
     , (7821,   3, 100, 0, 0) /* Quickness */
     , (7821,   4,  90, 0, 0) /* Coordination */
     , (7821,   5,  65, 0, 0) /* Focus */
     , (7821,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7821,   1,    65, 0, 0, 95) /* MaxHealth */
     , (7821,   3,    80, 0, 0, 140) /* MaxStamina */
     , (7821,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7821,  1, 0, 3, 0, 120, 0, 553.065673828125) /* Axe                 Specialized */
     , (7821,  2, 0, 3, 0,  60, 0, 553.065673828125) /* Bow                 Specialized */
     , (7821,  3, 0, 3, 0,  60, 0, 553.065673828125) /* Crossbow            Specialized */
     , (7821,  4, 0, 3, 0, 120, 0, 553.065673828125) /* Dagger              Specialized */
     , (7821,  5, 0, 3, 0, 120, 0, 553.065673828125) /* Mace                Specialized */
     , (7821,  6, 0, 3, 0,  60, 0, 553.065673828125) /* MeleeDefense        Specialized */
     , (7821,  7, 0, 3, 0, 110, 0, 553.065673828125) /* MissileDefense      Specialized */
     , (7821,  9, 0, 3, 0, 120, 0, 553.065673828125) /* Spear               Specialized */
     , (7821, 10, 0, 3, 0, 120, 0, 553.065673828125) /* Staff               Specialized */
     , (7821, 11, 0, 3, 0, 120, 0, 553.065673828125) /* Sword               Specialized */
     , (7821, 13, 0, 3, 0, 120, 0, 553.065673828125) /* UnarmedCombat       Specialized */
     , (7821, 15, 0, 3, 0,  82, 0, 553.065673828125) /* MagicDefense        Specialized */
     , (7821, 20, 0, 3, 0, 100, 0, 553.065673828125) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7821,  0,  4,  0,    0,   70,   19,   12,   35,   13,   56,    1,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7821,  1,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7821,  2,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7821,  3,  4,  0,    0,   55,   15,    9,   28,   10,   44,    1,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7821,  4,  4,  0,    0,   40,   11,    7,   20,    7,   32,    1,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7821,  5,  4,  4, 0.75,   55,   15,    9,   28,   10,   44,    1,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7821,  6,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7821,  7,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7821,  8,  4,  5, 0.75,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7821,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7821,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7821,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7821, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7821, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
