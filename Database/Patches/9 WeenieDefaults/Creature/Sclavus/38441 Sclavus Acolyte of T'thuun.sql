DELETE FROM `weenie` WHERE `class_Id` = 38441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38441, 'ace38441-sclavusacolyteoftthuun', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38441,   1,         16) /* ItemType - Creature */
     , (38441,   2,         26) /* CreatureType - Sclavus */
     , (38441,   3,         13) /* PaletteTemplate - Purple */
     , (38441,   6,         -1) /* ItemsCapacity */
     , (38441,   7,         -1) /* ContainersCapacity */
     , (38441,  16,          1) /* ItemUseable - No */
     , (38441,  25,        220) /* Level */
     , (38441,  27,          0) /* ArmorType - None */
     , (38441,  40,          2) /* CombatMode - Melee */
     , (38441,  68,          3) /* TargetingTactic - Random, Focused */
     , (38441,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38441, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38441, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38441, 140,          1) /* AiOptions - CanOpenDoors */
     , (38441, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38441,   1, True ) /* Stuck */
     , (38441,   6, True ) /* AiUsesMana */
     , (38441,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38441,   1,       5) /* HeartbeatInterval */
     , (38441,   2,       0) /* HeartbeatTimestamp */
     , (38441,   3,     0.4) /* HealthRate */
     , (38441,   4,       3) /* StaminaRate */
     , (38441,   5,       1) /* ManaRate */
     , (38441,  12,     0.5) /* Shade */
     , (38441,  13,     0.8) /* ArmorModVsSlash */
     , (38441,  14,    0.67) /* ArmorModVsPierce */
     , (38441,  15,    0.47) /* ArmorModVsBludgeon */
     , (38441,  16,     0.7) /* ArmorModVsCold */
     , (38441,  17,    0.67) /* ArmorModVsFire */
     , (38441,  18,    0.25) /* ArmorModVsAcid */
     , (38441,  19,    0.25) /* ArmorModVsElectric */
     , (38441,  31,      24) /* VisualAwarenessRange */
     , (38441,  34,     1.5) /* PowerupTime */
     , (38441,  36,       1) /* ChargeSpeed */
     , (38441,  39,     1.4) /* DefaultScale */
     , (38441,  64,       1) /* ResistSlash */
     , (38441,  65,    0.75) /* ResistPierce */
     , (38441,  66,    0.46) /* ResistBludgeon */
     , (38441,  67,    0.75) /* ResistFire */
     , (38441,  68,       1) /* ResistCold */
     , (38441,  69,    0.25) /* ResistAcid */
     , (38441,  70,    0.25) /* ResistElectric */
     , (38441,  71,       1) /* ResistHealthBoost */
     , (38441,  72,       1) /* ResistStaminaDrain */
     , (38441,  73,       1) /* ResistStaminaBoost */
     , (38441,  74,       1) /* ResistManaDrain */
     , (38441,  75,       1) /* ResistManaBoost */
     , (38441,  80,       3) /* AiUseMagicDelay */
     , (38441, 104,      10) /* ObviousRadarRange */
     , (38441, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38441,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38441,   1, 0x02001814) /* Setup */
     , (38441,   2, 0x09000068) /* MotionTable */
     , (38441,   3, 0x20000041) /* SoundTable */
     , (38441,   4, 0x30000019) /* CombatTable */
     , (38441,   6, 0x04000C00) /* PaletteBase */
     , (38441,   7, 0x1000010F) /* ClothingBase */
     , (38441,   8, 0x060016C0) /* Icon */
     , (38441,  22, 0x34000030) /* PhysicsEffectTable */
     , (38441,  32,       4005) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of T'thuun Bow (38923)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (47071) | StackSizeVariance: 0.1
                                   |  10.00% chance of T'thuun Claw (38924)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Dagger (38925)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Spear (38927)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Sword (38928)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   # Set: 2
                                   |  60.00% chance of T'thuun Mace (38926)
                                   |         with
                                   |            100.00% chance of T'thuun Aegis (40266)
                                   |  40.00% chance of nothing from this set */
     , (38441,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38441,   1, 240, 0, 0) /* Strength */
     , (38441,   2, 220, 0, 0) /* Endurance */
     , (38441,   3, 300, 0, 0) /* Quickness */
     , (38441,   4, 230, 0, 0) /* Coordination */
     , (38441,   5, 220, 0, 0) /* Focus */
     , (38441,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38441,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38441,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38441,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38441,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (38441,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38441, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38441, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (38441, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38441, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (38441, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (38441, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (38441, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (38441, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (38441, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (38441, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (38441, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (38441, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38441,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38441,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38441,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38441,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38441,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38441,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38441,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38441,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38441,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38441,  2176,   2.02)  /* Enervation */
     , (38441,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38441,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38441,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38441,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38441,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38441, 9, 70322,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70322) for ContainTreasure */
     , (38441, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38441, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38441, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38441, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38441, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38441, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38441, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
