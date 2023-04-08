DELETE FROM `weenie` WHERE `class_Id` = 31361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31361, 'ace31361-hardheadedskeleton', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31361,   1,         16) /* ItemType - Creature */
     , (31361,   2,         30) /* CreatureType - Skeleton */
     , (31361,   6,         -1) /* ItemsCapacity */
     , (31361,   7,         -1) /* ContainersCapacity */
     , (31361,  16,          1) /* ItemUseable - No */
     , (31361,  25,         60) /* Level */
     , (31361,  27,          0) /* ArmorType - None */
     , (31361,  40,          1) /* CombatMode - NonCombat */
     , (31361,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31361,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31361, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31361, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31361, 140,          1) /* AiOptions - CanOpenDoors */
     , (31361, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31361,   1, True ) /* Stuck */
     , (31361,   6, True ) /* AiUsesMana */
     , (31361,  11, False) /* IgnoreCollisions */
     , (31361,  12, True ) /* ReportCollisions */
     , (31361,  13, False) /* Ethereal */
     , (31361,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31361,   1,       5) /* HeartbeatInterval */
     , (31361,   2,       0) /* HeartbeatTimestamp */
     , (31361,   3,     0.1) /* HealthRate */
     , (31361,   4,     0.5) /* StaminaRate */
     , (31361,   5,       2) /* ManaRate */
     , (31361,  13,    0.37) /* ArmorModVsSlash */
     , (31361,  14,    0.16) /* ArmorModVsPierce */
     , (31361,  15,     0.5) /* ArmorModVsBludgeon */
     , (31361,  16,    0.05) /* ArmorModVsCold */
     , (31361,  17,    0.82) /* ArmorModVsFire */
     , (31361,  18,    0.17) /* ArmorModVsAcid */
     , (31361,  19,    0.33) /* ArmorModVsElectric */
     , (31361,  31,      16) /* VisualAwarenessRange */
     , (31361,  34,       1) /* PowerupTime */
     , (31361,  36,       1) /* ChargeSpeed */
     , (31361,  64,    0.58) /* ResistSlash */
     , (31361,  65,    0.25) /* ResistPierce */
     , (31361,  66,       1) /* ResistBludgeon */
     , (31361,  67,     0.9) /* ResistFire */
     , (31361,  68,     0.3) /* ResistCold */
     , (31361,  69,    0.42) /* ResistAcid */
     , (31361,  70,     0.4) /* ResistElectric */
     , (31361,  71,       1) /* ResistHealthBoost */
     , (31361,  72,       1) /* ResistStaminaDrain */
     , (31361,  73,       1) /* ResistStaminaBoost */
     , (31361,  74,       1) /* ResistManaDrain */
     , (31361,  75,       1) /* ResistManaBoost */
     , (31361,  80,       3) /* AiUseMagicDelay */
     , (31361, 104,      10) /* ObviousRadarRange */
     , (31361, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31361,   1, 'Hard-Headed Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31361,   1, 0x020013F4) /* Setup */
     , (31361,   2, 0x09000025) /* MotionTable */
     , (31361,   3, 0x2000001E) /* SoundTable */
     , (31361,   4, 0x30000000) /* CombatTable */
     , (31361,   8, 0x060016C4) /* Icon */
     , (31361,  22, 0x34000025) /* PhysicsEffectTable */
     , (31361,  32,        189) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   9.00% chance of Battle Axe (301)
                                   |   4.00% chance of Broad Sword (350)
                                   |   4.00% chance of Kaskara (324)
                                   |   4.00% chance of Ken (327)
                                   |   4.00% chance of Long Sword (351)
                                   |   6.00% chance of Morning Star (332)
                                   |   4.00% chance of Scimitar (339)
                                   |   4.00% chance of Shamshir (340)
                                   |   8.00% chance of Ono (336)
                                   |   8.00% chance of Silifi (344)
                                   |   5.00% chance of Tachi (353)
                                   |   5.00% chance of Takuba (354)
                                   |   6.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   6.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 14x to 16x Arrow (300) | StackSizeVariance: 0.1
                                   |   6.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  11.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 16x Quarrel (305) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (31361,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31361,   1,  95, 0, 0) /* Strength */
     , (31361,   2, 105, 0, 0) /* Endurance */
     , (31361,   3, 150, 0, 0) /* Quickness */
     , (31361,   4, 145, 0, 0) /* Coordination */
     , (31361,   5, 135, 0, 0) /* Focus */
     , (31361,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31361,   1,   146, 0, 0, 198) /* MaxHealth */
     , (31361,   3,   180, 0, 0, 285) /* MaxStamina */
     , (31361,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31361,  1, 0, 3, 0, 110, 0, 0) /* Axe                 Specialized */
     , (31361,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (31361,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (31361,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (31361,  5, 0, 3, 0, 110, 0, 0) /* Mace                Specialized */
     , (31361,  6, 0, 3, 0,  60, 0, 0) /* MeleeDefense        Specialized */
     , (31361,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (31361,  9, 0, 3, 0, 110, 0, 0) /* Spear               Specialized */
     , (31361, 10, 0, 3, 0, 110, 0, 0) /* Staff               Specialized */
     , (31361, 11, 0, 3, 0, 110, 0, 0) /* Sword               Specialized */
     , (31361, 13, 0, 3, 0, 100, 0, 0) /* UnarmedCombat       Specialized */
     , (31361, 14, 0, 3, 0, 110, 0, 0) /* ArcaneLore          Specialized */
     , (31361, 15, 0, 3, 0, 110, 0, 0) /* MagicDefense        Specialized */
     , (31361, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31361, 31, 0, 3, 0,  85, 0, 0) /* CreatureEnchantment Specialized */
     , (31361, 33, 0, 3, 0,  85, 0, 0) /* LifeMagic           Specialized */
     , (31361, 34, 0, 3, 0,  85, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31361,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31361,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31361,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31361,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31361,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31361,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31361,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31361,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31361,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   61,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31361,    88,  2.105)  /* Force Bolt III */
     , (31361,    94,  2.105)  /* Whirling Blade III */
     , (31361,  1340,  2.023)  /* Weakness Other III */
     , (31361,  1369,  2.023)  /* Frailty Other III */
     , (31361,  1393,  2.023)  /* Clumsiness Other III */
     , (31361,  1417,  2.023)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31361,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31361, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (31361, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31361, 9,  9312,  0, 0, 0.05, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (31361, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31361, 9, 22100,  0, 0, 0.01, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (31361, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (31361, 9, 31362,  1, 0, 1, False) /* Create Jacob's Axe (31362) for ContainTreasure */;
