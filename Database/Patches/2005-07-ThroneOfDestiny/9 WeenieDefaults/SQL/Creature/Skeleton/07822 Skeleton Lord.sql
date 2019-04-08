DELETE FROM `weenie` WHERE `class_Id` = 7822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7822, 'skeletonlord_melee', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7822,   1,         16) /* ItemType - Creature */
     , (7822,   2,         30) /* CreatureType - Skeleton */
     , (7822,   6,         -1) /* ItemsCapacity */
     , (7822,   7,         -1) /* ContainersCapacity */
     , (7822,  16,          1) /* ItemUseable - No */
     , (7822,  25,         40) /* Level */
     , (7822,  27,          0) /* ArmorType - None */
     , (7822,  40,          1) /* CombatMode - NonCombat */
     , (7822,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7822, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7822, 140,          1) /* AiOptions - CanOpenDoors */
     , (7822, 146,       7000) /* XpOverride */
     , (7822, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7822,   1, True ) /* Stuck */
     , (7822,  11, False) /* IgnoreCollisions */
     , (7822,  12, True ) /* ReportCollisions */
     , (7822,  13, False) /* Ethereal */
     , (7822,  14, True ) /* GravityStatus */
     , (7822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7822,   1,       5) /* HeartbeatInterval */
     , (7822,   2,       0) /* HeartbeatTimestamp */
     , (7822,   3, 0.100000001490116) /* HealthRate */
     , (7822,   4,     0.5) /* StaminaRate */
     , (7822,   5,       2) /* ManaRate */
     , (7822,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (7822,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (7822,  15,     0.5) /* ArmorModVsBludgeon */
     , (7822,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (7822,  17, 0.819999992847443) /* ArmorModVsFire */
     , (7822,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (7822,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (7822,  31,      16) /* VisualAwarenessRange */
     , (7822,  34,       1) /* PowerupTime */
     , (7822,  36,       1) /* ChargeSpeed */
     , (7822,  64, 0.579999983310699) /* ResistSlash */
     , (7822,  65,    0.25) /* ResistPierce */
     , (7822,  66,       1) /* ResistBludgeon */
     , (7822,  67, 0.899999976158142) /* ResistFire */
     , (7822,  68, 0.300000011920929) /* ResistCold */
     , (7822,  69, 0.419999986886978) /* ResistAcid */
     , (7822,  70, 0.400000005960464) /* ResistElectric */
     , (7822,  71,       1) /* ResistHealthBoost */
     , (7822,  72,       1) /* ResistStaminaDrain */
     , (7822,  73,       1) /* ResistStaminaBoost */
     , (7822,  74,       1) /* ResistManaDrain */
     , (7822,  75,       1) /* ResistManaBoost */
     , (7822, 104,      10) /* ObviousRadarRange */
     , (7822, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7822,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7822,   1,   33555464) /* Setup */
     , (7822,   2,  150994981) /* MotionTable */
     , (7822,   3,  536870942) /* SoundTable */
     , (7822,   4,  805306368) /* CombatTable */
     , (7822,   6,   67116522) /* PaletteBase */
     , (7822,   8,  100669124) /* Icon */
     , (7822,  22,  872415269) /* PhysicsEffectTable */
     , (7822,  32,        466) /* WieldedTreasureType - 
                                   Wield Broad Sword (350) | Probability: 8%
                                   Wield Long Sword (351) | Probability: 8%
                                   Wield Ken (327) | Probability: 8%
                                   Wield Scimitar (339) | Probability: 8%
                                   Wield Tachi (353) | Probability: 8%
                                   Wield Takuba (354) | Probability: 8%
                                   Wield Kaskara (324) | Probability: 8%
                                   Wield Shamshir (340) | Probability: 8%
                                   Wield Battle Axe (301) | Probability: 8%
                                   Wield Silifi (344) | Probability: 8%
                                   Wield Ono (336) | Probability: 8%
                                   Wield Morning Star (332) | Probability: 8%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Large Round Shield (94) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20% */
     , (7822,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7822,   1,  65, 0, 0) /* Strength */
     , (7822,   2,  75, 0, 0) /* Endurance */
     , (7822,   3, 120, 0, 0) /* Quickness */
     , (7822,   4, 115, 0, 0) /* Coordination */
     , (7822,   5, 120, 0, 0) /* Focus */
     , (7822,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7822,   1,    70, 0, 0, 108) /* MaxHealth */
     , (7822,   3,    90, 0, 0, 165) /* MaxStamina */
     , (7822,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7822,  1, 0, 3, 0, 100, 0, 553.133178710938) /* Axe                 Specialized */
     , (7822,  2, 0, 3, 0, 140, 0, 553.133178710938) /* Bow                 Specialized */
     , (7822,  3, 0, 3, 0, 140, 0, 553.133178710938) /* Crossbow            Specialized */
     , (7822,  4, 0, 3, 0,  50, 0, 553.133178710938) /* Dagger              Specialized */
     , (7822,  5, 0, 3, 0, 100, 0, 553.133178710938) /* Mace                Specialized */
     , (7822,  6, 0, 3, 0,  50, 0, 553.133178710938) /* MeleeDefense        Specialized */
     , (7822,  7, 0, 3, 0, 150, 0, 553.133178710938) /* MissileDefense      Specialized */
     , (7822,  9, 0, 3, 0, 100, 0, 553.133178710938) /* Spear               Specialized */
     , (7822, 10, 0, 3, 0, 100, 0, 553.133178710938) /* Staff               Specialized */
     , (7822, 11, 0, 3, 0, 100, 0, 553.133178710938) /* Sword               Specialized */
     , (7822, 13, 0, 3, 0, 100, 0, 553.133178710938) /* UnarmedCombat       Specialized */
     , (7822, 14, 0, 3, 0, 110, 0, 553.133178710938) /* ArcaneLore          Specialized */
     , (7822, 15, 0, 3, 0, 100, 0, 553.133178710938) /* MagicDefense        Specialized */
     , (7822, 20, 0, 2, 0, 120, 0, 553.133178710938) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7822,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7822,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7822,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7822,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7822,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7822,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7822,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7822,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7822,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7822,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7822, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7822, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7822, 9,  9312,  0, 0, 0.05, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (7822, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7822, 9, 22100,  0, 0, 0.01, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7822, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
