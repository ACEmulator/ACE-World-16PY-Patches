DELETE FROM `weenie` WHERE `class_Id` = 40314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40314, 'ace40314-sclavusacolyteoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40314,   1,         16) /* ItemType - Creature */
     , (40314,   2,         26) /* CreatureType - Sclavus */
     , (40314,   3,         13) /* PaletteTemplate - Purple */
     , (40314,   6,         -1) /* ItemsCapacity */
     , (40314,   7,         -1) /* ContainersCapacity */
     , (40314,  16,          1) /* ItemUseable - No */
     , (40314,  25,        220) /* Level */
     , (40314,  27,          0) /* ArmorType - None */
     , (40314,  40,          2) /* CombatMode - Melee */
     , (40314,  68,          3) /* TargetingTactic - Random, Focused */
     , (40314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40314, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40314, 140,          1) /* AiOptions - CanOpenDoors */
     , (40314, 146,    1400000) /* XpOverride */
     , (40314, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40314,   1, True ) /* Stuck */
     , (40314,   6, True ) /* AiUsesMana */
     , (40314,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40314,   1,       5) /* HeartbeatInterval */
     , (40314,   2,       0) /* HeartbeatTimestamp */
     , (40314,   3,     0.4) /* HealthRate */
     , (40314,   4,       3) /* StaminaRate */
     , (40314,   5,       1) /* ManaRate */
     , (40314,  12,       0) /* Shade */
     , (40314,  13,     0.8) /* ArmorModVsSlash */
     , (40314,  14,    0.67) /* ArmorModVsPierce */
     , (40314,  15,    0.47) /* ArmorModVsBludgeon */
     , (40314,  16,    0.44) /* ArmorModVsCold */
     , (40314,  17,    0.67) /* ArmorModVsFire */
     , (40314,  18,    0.75) /* ArmorModVsAcid */
     , (40314,  19,    0.75) /* ArmorModVsElectric */
     , (40314,  31,      24) /* VisualAwarenessRange */
     , (40314,  34,     1.5) /* PowerupTime */
     , (40314,  36,       1) /* ChargeSpeed */
     , (40314,  39,     1.4) /* DefaultScale */
     , (40314,  64,       1) /* ResistSlash */
     , (40314,  65,    0.75) /* ResistPierce */
     , (40314,  66,    0.46) /* ResistBludgeon */
     , (40314,  67,    0.75) /* ResistFire */
     , (40314,  68,       1) /* ResistCold */
     , (40314,  69,    0.25) /* ResistAcid */
     , (40314,  70,    0.25) /* ResistElectric */
     , (40314,  71,       1) /* ResistHealthBoost */
     , (40314,  72,       1) /* ResistStaminaDrain */
     , (40314,  73,       1) /* ResistStaminaBoost */
     , (40314,  74,       1) /* ResistManaDrain */
     , (40314,  75,       1) /* ResistManaBoost */
     , (40314,  80,       3) /* AiUseMagicDelay */
     , (40314, 104,      10) /* ObviousRadarRange */
     , (40314, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40314,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40314,   1, 0x02001815) /* Setup */
     , (40314,   2, 0x09000068) /* MotionTable */
     , (40314,   3, 0x20000041) /* SoundTable */
     , (40314,   4, 0x30000019) /* CombatTable */
     , (40314,   6, 0x04000C00) /* PaletteBase */
     , (40314,   7, 0x1000010F) /* ClothingBase */
     , (40314,   8, 0x060016C0) /* Icon */
     , (40314,  22, 0x34000030) /* PhysicsEffectTable */
     , (40314,  32,       4005) /* WieldedTreasureType - 
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
     , (40314,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40314,   1, 240, 0, 0) /* Strength */
     , (40314,   2, 220, 0, 0) /* Endurance */
     , (40314,   3, 300, 0, 0) /* Quickness */
     , (40314,   4, 230, 0, 0) /* Coordination */
     , (40314,   5, 220, 0, 0) /* Focus */
     , (40314,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40314,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40314,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40314,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40314,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40314,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40314, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40314, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40314, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40314, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40314, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40314, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40314, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (40314, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40314, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40314, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40314, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40314, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40314,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40314,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40314,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40314,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40314,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40314,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40314,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40314,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40314,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40314,  2176,   2.02)  /* Enervation */
     , (40314,  3126,   2.06)  /* Poison Health */
     , (40314,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40314,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40314,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40314,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40314,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40314, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (40314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40314, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40314, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40314, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40314, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40314, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
