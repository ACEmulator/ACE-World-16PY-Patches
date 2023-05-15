DELETE FROM `weenie` WHERE `class_Id` = 42440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42440, 'ace42440-sclavusacolyteoftthuun', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42440,   1,         16) /* ItemType - Creature */
     , (42440,   2,         26) /* CreatureType - Sclavus */
     , (42440,   3,          7) /* PaletteTemplate - DeepGreen */
     , (42440,   6,         -1) /* ItemsCapacity */
     , (42440,   7,         -1) /* ContainersCapacity */
     , (42440,  16,          1) /* ItemUseable - No */
     , (42440,  25,        220) /* Level */
     , (42440,  40,          2) /* CombatMode - Melee */
     , (42440,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (42440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42440, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42440, 146,    1400000) /* XpOverride */
     , (42440, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42440,   1, True ) /* Stuck */
     , (42440,   6, True ) /* AiUsesMana */
     , (42440,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42440,   1,       5) /* HeartbeatInterval */
     , (42440,   2,       0) /* HeartbeatTimestamp */
     , (42440,   3,     0.4) /* HealthRate */
     , (42440,   4,       3) /* StaminaRate */
     , (42440,   5,       1) /* ManaRate */
     , (42440,  13,     0.8) /* ArmorModVsSlash */
     , (42440,  14,    0.67) /* ArmorModVsPierce */
     , (42440,  15,    0.47) /* ArmorModVsBludgeon */
     , (42440,  16,    0.44) /* ArmorModVsCold */
     , (42440,  17,    0.67) /* ArmorModVsFire */
     , (42440,  18,    0.75) /* ArmorModVsAcid */
     , (42440,  19,    0.75) /* ArmorModVsElectric */
     , (42440,  31,      24) /* VisualAwarenessRange */
     , (42440,  34,     1.5) /* PowerupTime */
     , (42440,  36,       1) /* ChargeSpeed */
     , (42440,  39,     1.4) /* DefaultScale */
     , (42440,  64,       1) /* ResistSlash */
     , (42440,  65,    0.75) /* ResistPierce */
     , (42440,  66,    0.46) /* ResistBludgeon */
     , (42440,  67,    0.75) /* ResistFire */
     , (42440,  68,       1) /* ResistCold */
     , (42440,  69,    0.25) /* ResistAcid */
     , (42440,  70,    0.25) /* ResistElectric */
     , (42440,  71,       1) /* ResistHealthBoost */
     , (42440,  72,       1) /* ResistStaminaDrain */
     , (42440,  73,       1) /* ResistStaminaBoost */
     , (42440,  74,       1) /* ResistManaDrain */
     , (42440,  75,       1) /* ResistManaBoost */
     , (42440,  80,       3) /* AiUseMagicDelay */
     , (42440, 104,      10) /* ObviousRadarRange */
     , (42440, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42440,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42440,   1, 0x02001814) /* Setup */
     , (42440,   2, 0x09000068) /* MotionTable */
     , (42440,   3, 0x20000041) /* SoundTable */
     , (42440,   4, 0x30000019) /* CombatTable */
     , (42440,   6, 0x04000C00) /* PaletteBase */
     , (42440,   7, 0x1000010F) /* ClothingBase */
     , (42440,   8, 0x060016C0) /* Icon */
     , (42440,  22, 0x34000030) /* PhysicsEffectTable */
     , (42440,  32,       4005) /* WieldedTreasureType - 
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
     , (42440,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42440,   1, 240, 0, 0) /* Strength */
     , (42440,   2, 220, 0, 0) /* Endurance */
     , (42440,   3, 300, 0, 0) /* Quickness */
     , (42440,   4, 230, 0, 0) /* Coordination */
     , (42440,   5, 220, 0, 0) /* Focus */
     , (42440,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42440,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (42440,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (42440,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42440,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (42440,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (42440, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (42440, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (42440, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (42440, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (42440, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (42440, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (42440, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (42440, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (42440, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (42440, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (42440, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (42440, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42440,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42440,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42440,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42440,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42440,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42440,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42440,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42440,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42440,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42440,  2176,   2.02)  /* Enervation */
     , (42440,  3126,   2.06)  /* Poison Health */
     , (42440,  2062,   2.06)  /* Anemia */
     , (42440,  2070,   2.06)  /* Heart Rend */
     , (42440,  4300,   2.06)  /* Incantation of Enfeeble Other */
     , (42440,  4308,   2.06)  /* Incantation of Harm Other */
     , (42440,  4433,   2.02)  /* Incantation of Acid Stream */
     , (42440,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42440,  4441,   2.02)  /* Incantation of Flame Volley */
     , (42440,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42440,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42440,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42440, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (42440, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42440, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (42440, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42440, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (42440, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (42440, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42440, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
