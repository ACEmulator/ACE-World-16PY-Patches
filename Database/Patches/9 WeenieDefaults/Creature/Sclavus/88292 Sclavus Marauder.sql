DELETE FROM `weenie` WHERE `class_Id` = 88292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88292, 'ace88292-sclavusmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88292,   1,         16) /* ItemType - Creature */
     , (88292,   2,         26) /* CreatureType - Sclavus */
     , (88292,   3,          7) /* PaletteTemplate - DeepGreen */
     , (88292,   6,         -1) /* ItemsCapacity */
     , (88292,   7,         -1) /* ContainersCapacity */
     , (88292,  16,          1) /* ItemUseable - No */
     , (88292,  25,        220) /* Level */
     , (88292,  27,          0) /* ArmorType - None */
     , (88292,  40,          2) /* CombatMode - Melee */
     , (88292,  68,          3) /* TargetingTactic - Random, Focused */
     , (88292,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88292, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88292, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88292,   1, True ) /* Stuck */
     , (88292,   6, True ) /* AiUsesMana */
     , (88292,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88292,   1,       5) /* HeartbeatInterval */
     , (88292,   2,       0) /* HeartbeatTimestamp */
     , (88292,   3,     0.4) /* HealthRate */
     , (88292,   4,       3) /* StaminaRate */
     , (88292,   5,       1) /* ManaRate */
     , (88292,  12,       0) /* Shade */
     , (88292,  13,     0.8) /* ArmorModVsSlash */
     , (88292,  14,    0.67) /* ArmorModVsPierce */
     , (88292,  15,    0.47) /* ArmorModVsBludgeon */
     , (88292,  16,    0.44) /* ArmorModVsCold */
     , (88292,  17,    0.67) /* ArmorModVsFire */
     , (88292,  18,    0.75) /* ArmorModVsAcid */
     , (88292,  19,    0.75) /* ArmorModVsElectric */
     , (88292,  31,      24) /* VisualAwarenessRange */
     , (88292,  34,     1.5) /* PowerupTime */
     , (88292,  36,       1) /* ChargeSpeed */
     , (88292,  39,     1.4) /* DefaultScale */
     , (88292,  64,    0.88) /* ResistSlash */
     , (88292,  65,    0.75) /* ResistPierce */
     , (88292,  66,    0.46) /* ResistBludgeon */
     , (88292,  67,    0.75) /* ResistFire */
     , (88292,  68,       1) /* ResistCold */
     , (88292,  69,    0.25) /* ResistAcid */
     , (88292,  70,    0.25) /* ResistElectric */
     , (88292,  71,       1) /* ResistHealthBoost */
     , (88292,  72,       1) /* ResistStaminaDrain */
     , (88292,  73,       1) /* ResistStaminaBoost */
     , (88292,  74,       1) /* ResistManaDrain */
     , (88292,  75,       1) /* ResistManaBoost */
     , (88292,  80,       3) /* AiUseMagicDelay */
     , (88292, 104,      10) /* ObviousRadarRange */
     , (88292, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88292,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88292,   1, 0x02001813) /* Setup */
     , (88292,   2, 0x09000068) /* MotionTable */
     , (88292,   3, 0x20000041) /* SoundTable */
     , (88292,   4, 0x30000019) /* CombatTable */
     , (88292,   6, 0x04000C00) /* PaletteBase */
     , (88292,   7, 0x1000010F) /* ClothingBase */
     , (88292,   8, 0x060016C0) /* Icon */
     , (88292,  22, 0x34000030) /* PhysicsEffectTable */
     , (88292,  32,       4005) /* WieldedTreasureType - 
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
     , (88292,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88292,   1, 240, 0, 0) /* Strength */
     , (88292,   2, 220, 0, 0) /* Endurance */
     , (88292,   3, 300, 0, 0) /* Quickness */
     , (88292,   4, 230, 0, 0) /* Coordination */
     , (88292,   5, 220, 0, 0) /* Focus */
     , (88292,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88292,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (88292,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (88292,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88292,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (88292,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88292, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (88292, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (88292, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (88292, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (88292, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (88292, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (88292, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (88292, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (88292, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (88292, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (88292, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (88292, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88292,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88292,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88292,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88292,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88292,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88292,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88292,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88292,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88292,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88292,  2176,   2.02)  /* Enervation */
     , (88292,  3126,   2.25)  /* Poison Health */
     , (88292,  4435,   2.02)  /* Incantation of Blade Blast */
     , (88292,  4422,   2.02)  /* Incantation of Blade Arc */
     , (88292,  4424,   2.02)  /* Incantation of Force Arc */
     , (88292,  4442,   2.02)  /* Incantation of Force Blast */
     , (88292,  4443,   2.02)  /* Incantation of Force Bolt */
     , (88292,  4444,   2.02)  /* Incantation of Force Streak */
     , (88292,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88292, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88292, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88292, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88292, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88292, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
