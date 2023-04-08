DELETE FROM `weenie` WHERE `class_Id` = 39149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39149, 'ace39149-sclavusmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39149,   1,         16) /* ItemType - Creature */
     , (39149,   2,         26) /* CreatureType - Sclavus */
     , (39149,   3,          7) /* PaletteTemplate - DeepGreen */
     , (39149,   6,         -1) /* ItemsCapacity */
     , (39149,   7,         -1) /* ContainersCapacity */
     , (39149,  16,          1) /* ItemUseable - No */
     , (39149,  25,        220) /* Level */
     , (39149,  27,          0) /* ArmorType - None */
     , (39149,  40,          2) /* CombatMode - Melee */
     , (39149,  68,          3) /* TargetingTactic - Random, Focused */
     , (39149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39149, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39149, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39149,   1, True ) /* Stuck */
     , (39149,   6, True ) /* AiUsesMana */
     , (39149,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39149,   1,       5) /* HeartbeatInterval */
     , (39149,   2,       0) /* HeartbeatTimestamp */
     , (39149,   3,     0.4) /* HealthRate */
     , (39149,   4,       3) /* StaminaRate */
     , (39149,   5,       1) /* ManaRate */
     , (39149,  12,       0) /* Shade */
     , (39149,  13,     0.8) /* ArmorModVsSlash */
     , (39149,  14,    0.67) /* ArmorModVsPierce */
     , (39149,  15,    0.47) /* ArmorModVsBludgeon */
     , (39149,  16,    0.44) /* ArmorModVsCold */
     , (39149,  17,    0.67) /* ArmorModVsFire */
     , (39149,  18,    0.75) /* ArmorModVsAcid */
     , (39149,  19,    0.75) /* ArmorModVsElectric */
     , (39149,  31,      24) /* VisualAwarenessRange */
     , (39149,  34,     1.5) /* PowerupTime */
     , (39149,  36,       1) /* ChargeSpeed */
     , (39149,  39,     1.4) /* DefaultScale */
     , (39149,  64,    0.88) /* ResistSlash */
     , (39149,  65,    0.75) /* ResistPierce */
     , (39149,  66,    0.46) /* ResistBludgeon */
     , (39149,  67,    0.75) /* ResistFire */
     , (39149,  68,       1) /* ResistCold */
     , (39149,  69,    0.25) /* ResistAcid */
     , (39149,  70,    0.25) /* ResistElectric */
     , (39149,  71,       1) /* ResistHealthBoost */
     , (39149,  72,       1) /* ResistStaminaDrain */
     , (39149,  73,       1) /* ResistStaminaBoost */
     , (39149,  74,       1) /* ResistManaDrain */
     , (39149,  75,       1) /* ResistManaBoost */
     , (39149,  80,       3) /* AiUseMagicDelay */
     , (39149, 104,      10) /* ObviousRadarRange */
     , (39149, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 0x02001813) /* Setup */
     , (39149,   2, 0x09000068) /* MotionTable */
     , (39149,   3, 0x20000041) /* SoundTable */
     , (39149,   4, 0x30000019) /* CombatTable */
     , (39149,   6, 0x04000C00) /* PaletteBase */
     , (39149,   7, 0x1000010F) /* ClothingBase */
     , (39149,   8, 0x060016C0) /* Icon */
     , (39149,  22, 0x34000030) /* PhysicsEffectTable */
     , (39149,  32,       4005) /* WieldedTreasureType - 
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
     , (39149,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39149,   1, 240, 0, 0) /* Strength */
     , (39149,   2, 220, 0, 0) /* Endurance */
     , (39149,   3, 300, 0, 0) /* Quickness */
     , (39149,   4, 230, 0, 0) /* Coordination */
     , (39149,   5, 220, 0, 0) /* Focus */
     , (39149,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39149,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (39149,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (39149,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39149,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (39149,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39149, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39149, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (39149, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39149, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (39149, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (39149, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (39149, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (39149, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (39149, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (39149, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (39149, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (39149, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39149,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39149,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39149,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39149,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39149,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39149,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39149,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39149,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39149,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39149,  2176,   2.02)  /* Enervation */
     , (39149,  3126,   2.25)  /* Poison Health */
     , (39149,  4435,   2.02)  /* Incantation of Blade Blast */
     , (39149,  4422,   2.02)  /* Incantation of Blade Arc */
     , (39149,  4424,   2.02)  /* Incantation of Force Arc */
     , (39149,  4442,   2.02)  /* Incantation of Force Blast */
     , (39149,  4443,   2.02)  /* Incantation of Force Bolt */
     , (39149,  4444,   2.02)  /* Incantation of Force Streak */
     , (39149,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39149, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39149, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39149, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39149, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39149, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
