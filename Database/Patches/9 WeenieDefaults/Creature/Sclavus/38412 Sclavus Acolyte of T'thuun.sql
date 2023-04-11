DELETE FROM `weenie` WHERE `class_Id` = 38412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38412, 'ace38412-sclavusacolyteoftthuun', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38412,   1,         16) /* ItemType - Creature */
     , (38412,   2,         26) /* CreatureType - Sclavus */
     , (38412,   3,         13) /* PaletteTemplate - Purple */
     , (38412,   6,         -1) /* ItemsCapacity */
     , (38412,   7,         -1) /* ContainersCapacity */
     , (38412,  16,          1) /* ItemUseable - No */
     , (38412,  25,        220) /* Level */
     , (38412,  27,          0) /* ArmorType - None */
     , (38412,  40,          2) /* CombatMode - Melee */
     , (38412,  68,          3) /* TargetingTactic - Random, Focused */
     , (38412,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38412, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38412, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38412, 140,          1) /* AiOptions - CanOpenDoors */
     , (38412, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38412,   1, True ) /* Stuck */
     , (38412,   6, True ) /* AiUsesMana */
     , (38412,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38412,   1,       5) /* HeartbeatInterval */
     , (38412,   2,       0) /* HeartbeatTimestamp */
     , (38412,   3,     0.4) /* HealthRate */
     , (38412,   4,       3) /* StaminaRate */
     , (38412,   5,       1) /* ManaRate */
     , (38412,  12,     0.5) /* Shade */
     , (38412,  13,     0.8) /* ArmorModVsSlash */
     , (38412,  14,    0.67) /* ArmorModVsPierce */
     , (38412,  15,    0.47) /* ArmorModVsBludgeon */
     , (38412,  16,     0.7) /* ArmorModVsCold */
     , (38412,  17,    0.67) /* ArmorModVsFire */
     , (38412,  18,    0.25) /* ArmorModVsAcid */
     , (38412,  19,    0.25) /* ArmorModVsElectric */
     , (38412,  31,      24) /* VisualAwarenessRange */
     , (38412,  34,     1.5) /* PowerupTime */
     , (38412,  36,       1) /* ChargeSpeed */
     , (38412,  39,     1.4) /* DefaultScale */
     , (38412,  64,       1) /* ResistSlash */
     , (38412,  65,    0.75) /* ResistPierce */
     , (38412,  66,    0.46) /* ResistBludgeon */
     , (38412,  67,    0.75) /* ResistFire */
     , (38412,  68,       1) /* ResistCold */
     , (38412,  69,    0.25) /* ResistAcid */
     , (38412,  70,    0.25) /* ResistElectric */
     , (38412,  71,       1) /* ResistHealthBoost */
     , (38412,  72,       1) /* ResistStaminaDrain */
     , (38412,  73,       1) /* ResistStaminaBoost */
     , (38412,  74,       1) /* ResistManaDrain */
     , (38412,  75,       1) /* ResistManaBoost */
     , (38412,  80,       3) /* AiUseMagicDelay */
     , (38412, 104,      10) /* ObviousRadarRange */
     , (38412, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38412,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38412,   1, 0x02001813) /* Setup */
     , (38412,   2, 0x09000068) /* MotionTable */
     , (38412,   3, 0x20000041) /* SoundTable */
     , (38412,   4, 0x30000019) /* CombatTable */
     , (38412,   6, 0x04000C00) /* PaletteBase */
     , (38412,   7, 0x1000010F) /* ClothingBase */
     , (38412,   8, 0x060016C0) /* Icon */
     , (38412,  22, 0x34000030) /* PhysicsEffectTable */
     , (38412,  32,       4005) /* WieldedTreasureType - 
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
     , (38412,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38412,   1, 240, 0, 0) /* Strength */
     , (38412,   2, 220, 0, 0) /* Endurance */
     , (38412,   3, 300, 0, 0) /* Quickness */
     , (38412,   4, 230, 0, 0) /* Coordination */
     , (38412,   5, 220, 0, 0) /* Focus */
     , (38412,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38412,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38412,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38412,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38412,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38412,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38412, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38412, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38412, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38412, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (38412, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (38412, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (38412, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (38412, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38412, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (38412, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (38412, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (38412, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38412,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38412,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38412,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38412,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38412,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38412,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38412,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38412,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38412,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38412,  2176,   2.02)  /* Enervation */
     , (38412,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38412,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38412,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38412,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38412,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38412, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (38412, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38412, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38412, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38412, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38412, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38412, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38412, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
