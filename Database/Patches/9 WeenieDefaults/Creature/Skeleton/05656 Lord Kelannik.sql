DELETE FROM `weenie` WHERE `class_Id` = 5656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5656, 'skeletonlordburialtemple', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5656,   1,         16) /* ItemType - Creature */
     , (5656,   2,         30) /* CreatureType - Skeleton */
     , (5656,   3,         14) /* PaletteTemplate - Red */
     , (5656,   6,         -1) /* ItemsCapacity */
     , (5656,   7,         -1) /* ContainersCapacity */
     , (5656,  16,          1) /* ItemUseable - No */
     , (5656,  25,        160) /* Level */
     , (5656,  27,          0) /* ArmorType - None */
     , (5656,  40,          1) /* CombatMode - NonCombat */
     , (5656,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5656, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5656, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5656, 140,          1) /* AiOptions - CanOpenDoors */
     , (5656, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5656,   1, True ) /* Stuck */
     , (5656,   6, True ) /* AiUsesMana */
     , (5656,  11, False) /* IgnoreCollisions */
     , (5656,  12, True ) /* ReportCollisions */
     , (5656,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5656,   1,       5) /* HeartbeatInterval */
     , (5656,   2,       0) /* HeartbeatTimestamp */
     , (5656,   3,     0.1) /* HealthRate */
     , (5656,   4,     0.5) /* StaminaRate */
     , (5656,   5,       2) /* ManaRate */
     , (5656,  13,     1.1) /* ArmorModVsSlash */
     , (5656,  14,       1) /* ArmorModVsPierce */
     , (5656,  15,     0.8) /* ArmorModVsBludgeon */
     , (5656,  16,     1.1) /* ArmorModVsCold */
     , (5656,  17,     0.8) /* ArmorModVsFire */
     , (5656,  18,     1.1) /* ArmorModVsAcid */
     , (5656,  19,     1.1) /* ArmorModVsElectric */
     , (5656,  31,      16) /* VisualAwarenessRange */
     , (5656,  34,       1) /* PowerupTime */
     , (5656,  36,       1) /* ChargeSpeed */
     , (5656,  64,     0.6) /* ResistSlash */
     , (5656,  65,     0.3) /* ResistPierce */
     , (5656,  66,     0.9) /* ResistBludgeon */
     , (5656,  67,       1) /* ResistFire */
     , (5656,  68,     0.3) /* ResistCold */
     , (5656,  69,     0.4) /* ResistAcid */
     , (5656,  70,     0.4) /* ResistElectric */
     , (5656,  71,       1) /* ResistHealthBoost */
     , (5656,  72,       1) /* ResistStaminaDrain */
     , (5656,  73,       1) /* ResistStaminaBoost */
     , (5656,  74,       1) /* ResistManaDrain */
     , (5656,  75,       1) /* ResistManaBoost */
     , (5656,  80,       3) /* AiUseMagicDelay */
     , (5656, 104,      10) /* ObviousRadarRange */
     , (5656, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5656,   1, 'Lord Kelannik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5656,   1, 0x020013EF) /* Setup */
     , (5656,   2, 0x09000025) /* MotionTable */
     , (5656,   3, 0x2000001E) /* SoundTable */
     , (5656,   4, 0x30000000) /* CombatTable */
     , (5656,   6, 0x04001DEA) /* PaletteBase */
     , (5656,   7, 0x1000060F) /* ClothingBase */
     , (5656,   8, 0x060016C4) /* Icon */
     , (5656,  22, 0x34000025) /* PhysicsEffectTable */
     , (5656,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (5656,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5656,   1, 300, 0, 0) /* Strength */
     , (5656,   2, 400, 0, 0) /* Endurance */
     , (5656,   3, 300, 0, 0) /* Quickness */
     , (5656,   4, 300, 0, 0) /* Coordination */
     , (5656,   5, 300, 0, 0) /* Focus */
     , (5656,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5656,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (5656,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (5656,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5656,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (5656,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (5656, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (5656, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (5656, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (5656, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (5656, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (5656, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (5656, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (5656, 47, 0, 3, 0, 285, 0, 0) /* MissileWeapons      Specialized */
     , (5656, 48, 0, 3, 0, 345, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5656,  0,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5656,  1,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5656,  2,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5656,  3,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5656,  4,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5656,  5,  4, 200, 0.75,  400,  440,  400,  320,  440,  320,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5656,  6,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5656,  7,  4,  0,    0,  400,  440,  400,  320,  440,  320,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5656,  8,  4, 200, 0.75,  400,  440,  400,  320,  440,  320,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5656,  2056,   2.02)  /* Ataxia */
     , (5656,  2068,   2.03)  /* Brittle Bones */
     , (5656,  2084,   2.02)  /* Belly of Lead */
     , (5656,  2132,    2.1)  /* The Spike */
     , (5656,  2146,    2.1)  /* Evisceration */
     , (5656,  2088,   2.02)  /* Senescence */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5656,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5656, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5656, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (5656, 9,  5654,  0, 0, 1, False) /* Create Cursed Key (5654) for ContainTreasure */
     , (5656, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5656, 9,  5655,  0, 0, 1, False) /* Create Black Gem (5655) for ContainTreasure */
     , (5656, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
