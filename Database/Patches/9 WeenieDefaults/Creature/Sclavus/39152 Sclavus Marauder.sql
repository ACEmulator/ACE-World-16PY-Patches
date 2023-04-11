DELETE FROM `weenie` WHERE `class_Id` = 39152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39152, 'ace39152-sclavusmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39152,   1,         16) /* ItemType - Creature */
     , (39152,   2,         26) /* CreatureType - Sclavus */
     , (39152,   3,          7) /* PaletteTemplate - DeepGreen */
     , (39152,   6,         -1) /* ItemsCapacity */
     , (39152,   7,         -1) /* ContainersCapacity */
     , (39152,  16,          1) /* ItemUseable - No */
     , (39152,  25,        220) /* Level */
     , (39152,  27,          0) /* ArmorType - None */
     , (39152,  40,          2) /* CombatMode - Melee */
     , (39152,  68,          3) /* TargetingTactic - Random, Focused */
     , (39152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39152, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39152, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39152, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39152,   1, True ) /* Stuck */
     , (39152,   6, True ) /* AiUsesMana */
     , (39152,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39152,   1,       5) /* HeartbeatInterval */
     , (39152,   2,       0) /* HeartbeatTimestamp */
     , (39152,   3,     0.4) /* HealthRate */
     , (39152,   4,       3) /* StaminaRate */
     , (39152,   5,       1) /* ManaRate */
     , (39152,  12,       0) /* Shade */
     , (39152,  13,     0.8) /* ArmorModVsSlash */
     , (39152,  14,    0.67) /* ArmorModVsPierce */
     , (39152,  15,    0.47) /* ArmorModVsBludgeon */
     , (39152,  16,    0.44) /* ArmorModVsCold */
     , (39152,  17,    0.67) /* ArmorModVsFire */
     , (39152,  18,    0.75) /* ArmorModVsAcid */
     , (39152,  19,    0.75) /* ArmorModVsElectric */
     , (39152,  31,      24) /* VisualAwarenessRange */
     , (39152,  34,     1.5) /* PowerupTime */
     , (39152,  36,       1) /* ChargeSpeed */
     , (39152,  39,     1.4) /* DefaultScale */
     , (39152,  64,    0.88) /* ResistSlash */
     , (39152,  65,    0.75) /* ResistPierce */
     , (39152,  66,    0.46) /* ResistBludgeon */
     , (39152,  67,    0.75) /* ResistFire */
     , (39152,  68,       1) /* ResistCold */
     , (39152,  69,    0.25) /* ResistAcid */
     , (39152,  70,    0.25) /* ResistElectric */
     , (39152,  71,       1) /* ResistHealthBoost */
     , (39152,  72,       1) /* ResistStaminaDrain */
     , (39152,  73,       1) /* ResistStaminaBoost */
     , (39152,  74,       1) /* ResistManaDrain */
     , (39152,  75,       1) /* ResistManaBoost */
     , (39152,  80,       3) /* AiUseMagicDelay */
     , (39152, 104,      10) /* ObviousRadarRange */
     , (39152, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 0x02001813) /* Setup */
     , (39152,   2, 0x09000068) /* MotionTable */
     , (39152,   3, 0x20000041) /* SoundTable */
     , (39152,   4, 0x30000019) /* CombatTable */
     , (39152,   6, 0x04000C00) /* PaletteBase */
     , (39152,   7, 0x1000010F) /* ClothingBase */
     , (39152,   8, 0x060016C0) /* Icon */
     , (39152,  22, 0x34000030) /* PhysicsEffectTable */
     , (39152,  32,       4005) /* WieldedTreasureType - 
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
     , (39152,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39152,   1, 240, 0, 0) /* Strength */
     , (39152,   2, 220, 0, 0) /* Endurance */
     , (39152,   3, 300, 0, 0) /* Quickness */
     , (39152,   4, 230, 0, 0) /* Coordination */
     , (39152,   5, 220, 0, 0) /* Focus */
     , (39152,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39152,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (39152,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (39152,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39152,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (39152,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39152, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39152, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (39152, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39152, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (39152, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (39152, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (39152, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (39152, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (39152, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (39152, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (39152, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (39152, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39152,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39152,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39152,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39152,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39152,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39152,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39152,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39152,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39152,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39152,  2176,   2.02)  /* Enervation */
     , (39152,  3126,   2.25)  /* Poison Health */
     , (39152,  4435,   2.02)  /* Incantation of Blade Blast */
     , (39152,  4422,   2.02)  /* Incantation of Blade Arc */
     , (39152,  4424,   2.02)  /* Incantation of Force Arc */
     , (39152,  4442,   2.02)  /* Incantation of Force Blast */
     , (39152,  4443,   2.02)  /* Incantation of Force Bolt */
     , (39152,  4444,   2.02)  /* Incantation of Force Streak */
     , (39152,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39152, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39152, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39152, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39152, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39152, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
