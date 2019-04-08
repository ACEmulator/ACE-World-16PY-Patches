DELETE FROM `weenie` WHERE `class_Id` = 1762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1762, 'skeletonlord', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1762,   1,         16) /* ItemType - Creature */
     , (1762,   2,         30) /* CreatureType - Skeleton */
     , (1762,   6,         -1) /* ItemsCapacity */
     , (1762,   7,         -1) /* ContainersCapacity */
     , (1762,  16,          1) /* ItemUseable - No */
     , (1762,  25,         40) /* Level */
     , (1762,  27,          0) /* ArmorType - None */
     , (1762,  40,          1) /* CombatMode - NonCombat */
     , (1762,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1762, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1762, 140,          1) /* AiOptions - CanOpenDoors */
     , (1762, 146,       7000) /* XpOverride */
     , (1762, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1762,   1, True ) /* Stuck */
     , (1762,   6, True ) /* AiUsesMana */
     , (1762,  11, False) /* IgnoreCollisions */
     , (1762,  12, True ) /* ReportCollisions */
     , (1762,  13, False) /* Ethereal */
     , (1762,  14, True ) /* GravityStatus */
     , (1762,  19, True ) /* Attackable */
     , (1762,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1762,   1,       5) /* HeartbeatInterval */
     , (1762,   2,       0) /* HeartbeatTimestamp */
     , (1762,   3, 0.100000001490116) /* HealthRate */
     , (1762,   4,     0.5) /* StaminaRate */
     , (1762,   5,       2) /* ManaRate */
     , (1762,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (1762,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (1762,  15,     0.5) /* ArmorModVsBludgeon */
     , (1762,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (1762,  17, 0.819999992847443) /* ArmorModVsFire */
     , (1762,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (1762,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (1762,  31,      16) /* VisualAwarenessRange */
     , (1762,  34,       1) /* PowerupTime */
     , (1762,  36,       1) /* ChargeSpeed */
     , (1762,  64, 0.579999983310699) /* ResistSlash */
     , (1762,  65,    0.25) /* ResistPierce */
     , (1762,  66,       1) /* ResistBludgeon */
     , (1762,  67, 0.899999976158142) /* ResistFire */
     , (1762,  68, 0.300000011920929) /* ResistCold */
     , (1762,  69, 0.419999986886978) /* ResistAcid */
     , (1762,  70, 0.400000005960464) /* ResistElectric */
     , (1762,  71,       1) /* ResistHealthBoost */
     , (1762,  72,       1) /* ResistStaminaDrain */
     , (1762,  73,       1) /* ResistStaminaBoost */
     , (1762,  74,       1) /* ResistManaDrain */
     , (1762,  75,       1) /* ResistManaBoost */
     , (1762,  80,       3) /* AiUseMagicDelay */
     , (1762, 104,      10) /* ObviousRadarRange */
     , (1762, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1762,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1762,   1,   33555464) /* Setup */
     , (1762,   2,  150994981) /* MotionTable */
     , (1762,   3,  536870942) /* SoundTable */
     , (1762,   4,  805306368) /* CombatTable */
     , (1762,   6,   67116522) /* PaletteBase */
     , (1762,   8,  100669124) /* Icon */
     , (1762,  22,  872415269) /* PhysicsEffectTable */
     , (1762,  32,        189) /* WieldedTreasureType - 
                                   Wield Battle Axe (301) | Probability: 9%
                                   Wield Broad Sword (350) | Probability: 4%
                                   Wield Kaskara (324) | Probability: 4%
                                   Wield Ken (327) | Probability: 4%
                                   Wield Long Sword (351) | Probability: 4%
                                   Wield Morning Star (332) | Probability: 6%
                                   Wield Scimitar (339) | Probability: 4%
                                   Wield Shamshir (340) | Probability: 4%
                                   Wield Ono (336) | Probability: 8%
                                   Wield Silifi (344) | Probability: 8%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Takuba (354) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 6%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 16x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 11%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (1762,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1762,   1,  65, 0, 0) /* Strength */
     , (1762,   2,  75, 0, 0) /* Endurance */
     , (1762,   3, 120, 0, 0) /* Quickness */
     , (1762,   4, 115, 0, 0) /* Coordination */
     , (1762,   5, 120, 0, 0) /* Focus */
     , (1762,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1762,   1,    70, 0, 0, 108) /* MaxHealth */
     , (1762,   3,    90, 0, 0, 165) /* MaxStamina */
     , (1762,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1762,  1, 0, 3, 0, 100, 0, 313.580322265625) /* Axe                 Specialized */
     , (1762,  2, 0, 3, 0, 140, 0, 313.580322265625) /* Bow                 Specialized */
     , (1762,  3, 0, 3, 0, 140, 0, 313.580322265625) /* Crossbow            Specialized */
     , (1762,  4, 0, 3, 0,  50, 0, 313.580322265625) /* Dagger              Specialized */
     , (1762,  5, 0, 3, 0, 100, 0, 313.580322265625) /* Mace                Specialized */
     , (1762,  6, 0, 3, 0,  50, 0, 313.580322265625) /* MeleeDefense        Specialized */
     , (1762,  7, 0, 3, 0, 150, 0, 313.580322265625) /* MissileDefense      Specialized */
     , (1762,  9, 0, 3, 0, 100, 0, 313.580322265625) /* Spear               Specialized */
     , (1762, 10, 0, 3, 0, 100, 0, 313.580322265625) /* Staff               Specialized */
     , (1762, 11, 0, 3, 0, 100, 0, 313.580322265625) /* Sword               Specialized */
     , (1762, 13, 0, 3, 0, 100, 0, 313.580322265625) /* UnarmedCombat       Specialized */
     , (1762, 14, 0, 3, 0, 110, 0, 313.580322265625) /* ArcaneLore          Specialized */
     , (1762, 15, 0, 3, 0, 100, 0, 313.580322265625) /* MagicDefense        Specialized */
     , (1762, 20, 0, 2, 0, 120, 0, 313.580322265625) /* Deception           Trained */
     , (1762, 31, 0, 3, 0,  85, 0, 313.580322265625) /* CreatureEnchantment Specialized */
     , (1762, 33, 0, 3, 0,  85, 0, 313.580322265625) /* LifeMagic           Specialized */
     , (1762, 34, 0, 3, 0,  85, 0, 313.580322265625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1762,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1762,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1762,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1762,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1762,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1762,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1762,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1762,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1762,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1762,    88,  2.105)  /* Force Bolt III */
     , (1762,    94,  2.105)  /* Whirling Blade III */
     , (1762,  1340,  2.023)  /* Weakness Other III */
     , (1762,  1369,  2.023)  /* Frailty Other III */
     , (1762,  1393,  2.023)  /* Clumsiness Other III */
     , (1762,  1417,  2.023)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1762,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1762, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1762, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1762, 9,  9312,  0, 0, 0.05, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (1762, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1762, 9, 22100,  0, 0, 0.01, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (1762, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
