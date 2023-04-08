DELETE FROM `weenie` WHERE `class_Id` = 38875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38875, 'ace38875-sclavusacolyteoftthuun', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38875,   1,         16) /* ItemType - Creature */
     , (38875,   2,         26) /* CreatureType - Sclavus */
     , (38875,   3,         13) /* PaletteTemplate - Purple */
     , (38875,   6,         -1) /* ItemsCapacity */
     , (38875,   7,         -1) /* ContainersCapacity */
     , (38875,  16,          1) /* ItemUseable - No */
     , (38875,  25,        220) /* Level */
     , (38875,  27,          0) /* ArmorType - None */
     , (38875,  40,          2) /* CombatMode - Melee */
     , (38875,  68,          3) /* TargetingTactic - Random, Focused */
     , (38875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38875, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38875, 140,          1) /* AiOptions - CanOpenDoors */
     , (38875, 146,          0) /* XpOverride */
     , (38875, 281,          8) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38875,   1, True ) /* Stuck */
     , (38875,   6, True ) /* AiUsesMana */
     , (38875,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38875,   1,       5) /* HeartbeatInterval */
     , (38875,   2,       0) /* HeartbeatTimestamp */
     , (38875,   3,     0.4) /* HealthRate */
     , (38875,   4,       3) /* StaminaRate */
     , (38875,   5,       1) /* ManaRate */
     , (38875,  12,     0.5) /* Shade */
     , (38875,  13,     0.8) /* ArmorModVsSlash */
     , (38875,  14,    0.67) /* ArmorModVsPierce */
     , (38875,  15,    0.47) /* ArmorModVsBludgeon */
     , (38875,  16,     0.7) /* ArmorModVsCold */
     , (38875,  17,    0.67) /* ArmorModVsFire */
     , (38875,  18,    0.25) /* ArmorModVsAcid */
     , (38875,  19,    0.25) /* ArmorModVsElectric */
     , (38875,  31,      24) /* VisualAwarenessRange */
     , (38875,  34,     1.5) /* PowerupTime */
     , (38875,  36,       1) /* ChargeSpeed */
     , (38875,  39,     1.4) /* DefaultScale */
     , (38875,  64,       1) /* ResistSlash */
     , (38875,  65,    0.75) /* ResistPierce */
     , (38875,  66,    0.46) /* ResistBludgeon */
     , (38875,  67,    0.75) /* ResistFire */
     , (38875,  68,       1) /* ResistCold */
     , (38875,  69,    0.25) /* ResistAcid */
     , (38875,  70,    0.25) /* ResistElectric */
     , (38875,  71,       1) /* ResistHealthBoost */
     , (38875,  72,       1) /* ResistStaminaDrain */
     , (38875,  73,       1) /* ResistStaminaBoost */
     , (38875,  74,       1) /* ResistManaDrain */
     , (38875,  75,       1) /* ResistManaBoost */
     , (38875,  80,       3) /* AiUseMagicDelay */
     , (38875, 104,      10) /* ObviousRadarRange */
     , (38875, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 0x02001813) /* Setup */
     , (38875,   2, 0x09000068) /* MotionTable */
     , (38875,   3, 0x20000041) /* SoundTable */
     , (38875,   4, 0x30000019) /* CombatTable */
     , (38875,   6, 0x04000C00) /* PaletteBase */
     , (38875,   7, 0x1000010F) /* ClothingBase */
     , (38875,   8, 0x060016C0) /* Icon */
     , (38875,  22, 0x34000030) /* PhysicsEffectTable */
     , (38875,  32,       4005) /* WieldedTreasureType - 
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
                                   |  40.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38875,   1, 240, 0, 0) /* Strength */
     , (38875,   2, 220, 0, 0) /* Endurance */
     , (38875,   3, 300, 0, 0) /* Quickness */
     , (38875,   4, 230, 0, 0) /* Coordination */
     , (38875,   5, 220, 0, 0) /* Focus */
     , (38875,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38875,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38875,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38875,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38875,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (38875,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38875, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38875, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (38875, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38875, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (38875, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (38875, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (38875, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (38875, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (38875, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (38875, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (38875, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (38875, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38875,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38875,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38875,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38875,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38875,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38875,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38875,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38875,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38875,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38875,  2176,   2.02)  /* Enervation */
     , (38875,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38875,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38875,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38875,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38875,  4487,   2.02)  /* Incantation of Exhaustion Other */;
