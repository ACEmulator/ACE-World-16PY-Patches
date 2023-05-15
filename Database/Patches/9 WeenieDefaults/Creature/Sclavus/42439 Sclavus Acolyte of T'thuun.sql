DELETE FROM `weenie` WHERE `class_Id` = 42439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42439, 'ace42439-sclavusacolyteoftthuun', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42439,   1,         16) /* ItemType - Creature */
     , (42439,   2,         26) /* CreatureType - Sclavus */
     , (42439,   3,         13) /* PaletteTemplate - Purple */
     , (42439,   6,         -1) /* ItemsCapacity */
     , (42439,   7,         -1) /* ContainersCapacity */
     , (42439,  16,          1) /* ItemUseable - No */
     , (42439,  25,        220) /* Level */
     , (42439,  40,          2) /* CombatMode - Melee */
     , (42439,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (42439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42439, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42439, 146,    1400000) /* XpOverride */
     , (42439, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42439,   1, True ) /* Stuck */
     , (42439,   6, True ) /* AiUsesMana */
     , (42439,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42439,   1,       5) /* HeartbeatInterval */
     , (42439,   2,       0) /* HeartbeatTimestamp */
     , (42439,   3,     0.4) /* HealthRate */
     , (42439,   4,       3) /* StaminaRate */
     , (42439,   5,       1) /* ManaRate */
     , (42439,  13,     0.8) /* ArmorModVsSlash */
     , (42439,  14,    0.67) /* ArmorModVsPierce */
     , (42439,  15,    0.47) /* ArmorModVsBludgeon */
     , (42439,  16,    0.44) /* ArmorModVsCold */
     , (42439,  17,    0.67) /* ArmorModVsFire */
     , (42439,  18,    0.75) /* ArmorModVsAcid */
     , (42439,  19,    0.75) /* ArmorModVsElectric */
     , (42439,  31,      24) /* VisualAwarenessRange */
     , (42439,  34,     1.5) /* PowerupTime */
     , (42439,  36,       1) /* ChargeSpeed */
     , (42439,  39,     1.4) /* DefaultScale */
     , (42439,  64,       1) /* ResistSlash */
     , (42439,  65,    0.75) /* ResistPierce */
     , (42439,  66,    0.46) /* ResistBludgeon */
     , (42439,  67,    0.75) /* ResistFire */
     , (42439,  68,       1) /* ResistCold */
     , (42439,  69,    0.25) /* ResistAcid */
     , (42439,  70,    0.25) /* ResistElectric */
     , (42439,  71,       1) /* ResistHealthBoost */
     , (42439,  72,       1) /* ResistStaminaDrain */
     , (42439,  73,       1) /* ResistStaminaBoost */
     , (42439,  74,       1) /* ResistManaDrain */
     , (42439,  75,       1) /* ResistManaBoost */
     , (42439,  80,       3) /* AiUseMagicDelay */
     , (42439, 104,      10) /* ObviousRadarRange */
     , (42439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42439,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42439,   1, 0x02001813) /* Setup */
     , (42439,   2, 0x09000068) /* MotionTable */
     , (42439,   3, 0x20000041) /* SoundTable */
     , (42439,   4, 0x30000019) /* CombatTable */
     , (42439,   6, 0x04000C00) /* PaletteBase */
     , (42439,   7, 0x1000010F) /* ClothingBase */
     , (42439,   8, 0x060016C0) /* Icon */
     , (42439,  22, 0x34000030) /* PhysicsEffectTable */
     , (42439,  32,       4005) /* WieldedTreasureType - 
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
     , (42439,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42439,   1, 240, 0, 0) /* Strength */
     , (42439,   2, 220, 0, 0) /* Endurance */
     , (42439,   3, 300, 0, 0) /* Quickness */
     , (42439,   4, 230, 0, 0) /* Coordination */
     , (42439,   5, 220, 0, 0) /* Focus */
     , (42439,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42439,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (42439,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (42439,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42439,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (42439,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (42439, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (42439, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (42439, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (42439, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (42439, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (42439, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (42439, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (42439, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (42439, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (42439, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (42439, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (42439, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42439,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42439,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42439,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42439,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42439,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42439,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42439,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42439,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42439,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42439,  2176,   2.02)  /* Enervation */
     , (42439,  3126,   2.06)  /* Poison Health */
     , (42439,  2062,   2.06)  /* Anemia */
     , (42439,  2070,   2.06)  /* Heart Rend */
     , (42439,  4300,   2.06)  /* Incantation of Enfeeble Other */
     , (42439,  4308,   2.06)  /* Incantation of Harm Other */
     , (42439,  4433,   2.02)  /* Incantation of Acid Stream */
     , (42439,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42439,  4441,   2.02)  /* Incantation of Flame Volley */
     , (42439,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42439,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42439,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42439, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (42439, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42439, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (42439, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42439, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (42439, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (42439, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42439, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
