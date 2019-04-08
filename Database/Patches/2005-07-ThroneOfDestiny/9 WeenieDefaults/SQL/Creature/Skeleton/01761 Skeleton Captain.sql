DELETE FROM `weenie` WHERE `class_Id` = 1761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1761, 'skeletoncaptain', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1761,   1,         16) /* ItemType - Creature */
     , (1761,   2,         30) /* CreatureType - Skeleton */
     , (1761,   6,         -1) /* ItemsCapacity */
     , (1761,   7,         -1) /* ContainersCapacity */
     , (1761,  16,          1) /* ItemUseable - No */
     , (1761,  25,         20) /* Level */
     , (1761,  27,          0) /* ArmorType - None */
     , (1761,  40,          1) /* CombatMode - NonCombat */
     , (1761,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1761, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1761, 140,          1) /* AiOptions - CanOpenDoors */
     , (1761, 146,       3500) /* XpOverride */
     , (1761, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1761,   1, True ) /* Stuck */
     , (1761,  11, False) /* IgnoreCollisions */
     , (1761,  12, True ) /* ReportCollisions */
     , (1761,  13, False) /* Ethereal */
     , (1761,  14, True ) /* GravityStatus */
     , (1761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1761,   1,       5) /* HeartbeatInterval */
     , (1761,   2,       0) /* HeartbeatTimestamp */
     , (1761,   3, 0.100000001490116) /* HealthRate */
     , (1761,   4,     0.5) /* StaminaRate */
     , (1761,   5,       2) /* ManaRate */
     , (1761,  13, 0.270000010728836) /* ArmorModVsSlash */
     , (1761,  14, 0.170000001788139) /* ArmorModVsPierce */
     , (1761,  15,     0.5) /* ArmorModVsBludgeon */
     , (1761,  16, 0.180000007152557) /* ArmorModVsCold */
     , (1761,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1761,  18, 0.0199999995529652) /* ArmorModVsAcid */
     , (1761,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1761,  31,      24) /* VisualAwarenessRange */
     , (1761,  34, 1.10000002384186) /* PowerupTime */
     , (1761,  36,       1) /* ChargeSpeed */
     , (1761,  64, 0.579999983310699) /* ResistSlash */
     , (1761,  65, 0.300000011920929) /* ResistPierce */
     , (1761,  66,       1) /* ResistBludgeon */
     , (1761,  67, 0.899999976158142) /* ResistFire */
     , (1761,  68, 0.400000005960464) /* ResistCold */
     , (1761,  69, 0.419999986886978) /* ResistAcid */
     , (1761,  70, 0.400000005960464) /* ResistElectric */
     , (1761,  71,       1) /* ResistHealthBoost */
     , (1761,  72,       1) /* ResistStaminaDrain */
     , (1761,  73,       1) /* ResistStaminaBoost */
     , (1761,  74,       1) /* ResistManaDrain */
     , (1761,  75,       1) /* ResistManaBoost */
     , (1761, 104,      10) /* ObviousRadarRange */
     , (1761, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1761,   1, 'Skeleton Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1761,   1,   33555465) /* Setup */
     , (1761,   2,  150994981) /* MotionTable */
     , (1761,   3,  536870942) /* SoundTable */
     , (1761,   4,  805306368) /* CombatTable */
     , (1761,   6,   67116522) /* PaletteBase */
     , (1761,   8,  100669124) /* Icon */
     , (1761,  22,  872415269) /* PhysicsEffectTable */
     , (1761,  32,        185) /* WieldedTreasureType - 
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
     , (1761,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1761,   1,  45, 0, 0) /* Strength */
     , (1761,   2,  60, 0, 0) /* Endurance */
     , (1761,   3, 100, 0, 0) /* Quickness */
     , (1761,   4,  90, 0, 0) /* Coordination */
     , (1761,   5,  65, 0, 0) /* Focus */
     , (1761,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1761,   1,    65, 0, 0, 95) /* MaxHealth */
     , (1761,   3,    80, 0, 0, 140) /* MaxStamina */
     , (1761,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1761,  1, 0, 3, 0, 120, 0, 313.534545898438) /* Axe                 Specialized */
     , (1761,  2, 0, 3, 0,  60, 0, 313.534545898438) /* Bow                 Specialized */
     , (1761,  3, 0, 3, 0,  60, 0, 313.534545898438) /* Crossbow            Specialized */
     , (1761,  4, 0, 3, 0, 120, 0, 313.534545898438) /* Dagger              Specialized */
     , (1761,  5, 0, 3, 0, 120, 0, 313.534545898438) /* Mace                Specialized */
     , (1761,  6, 0, 3, 0,  60, 0, 313.534545898438) /* MeleeDefense        Specialized */
     , (1761,  7, 0, 3, 0, 110, 0, 313.534545898438) /* MissileDefense      Specialized */
     , (1761,  9, 0, 3, 0, 120, 0, 313.534545898438) /* Spear               Specialized */
     , (1761, 10, 0, 3, 0, 120, 0, 313.534545898438) /* Staff               Specialized */
     , (1761, 11, 0, 3, 0, 120, 0, 313.534545898438) /* Sword               Specialized */
     , (1761, 13, 0, 3, 0, 120, 0, 313.534545898438) /* UnarmedCombat       Specialized */
     , (1761, 15, 0, 3, 0,  82, 0, 313.534545898438) /* MagicDefense        Specialized */
     , (1761, 20, 0, 3, 0, 100, 0, 313.534545898438) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1761,  0,  4,  0,    0,   70,   19,   12,   35,   13,   56,    1,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1761,  1,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1761,  2,  4,  0,    0,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1761,  3,  4,  0,    0,   55,   15,    9,   28,   10,   44,    1,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1761,  4,  4,  0,    0,   40,   11,    7,   20,    7,   32,    1,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1761,  5,  4,  4, 0.75,   55,   15,    9,   28,   10,   44,    1,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1761,  6,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1761,  7,  4,  0,    0,   45,   12,    8,   23,    8,   36,    1,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1761,  8,  4,  5, 0.75,   60,   16,   10,   30,   11,   48,    1,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1761,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1761,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1761,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1761, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1761, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1761, 9,  9314,  0, 0, 0.05, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1761, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1761, 9, 22100,  0, 0, 0.01, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (1761, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
