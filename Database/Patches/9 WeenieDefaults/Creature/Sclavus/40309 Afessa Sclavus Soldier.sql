DELETE FROM `weenie` WHERE `class_Id` = 40309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40309, 'ace40309-afessasclavussoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40309,   1,         16) /* ItemType - Creature */
     , (40309,   2,         26) /* CreatureType - Sclavus */
     , (40309,   3,          7) /* PaletteTemplate - DeepGreen */
     , (40309,   6,         -1) /* ItemsCapacity */
     , (40309,   7,         -1) /* ContainersCapacity */
     , (40309,  16,          1) /* ItemUseable - No */
     , (40309,  25,        240) /* Level */
     , (40309,  27,          0) /* ArmorType - None */
     , (40309,  40,          2) /* CombatMode - Melee */
     , (40309,  68,          3) /* TargetingTactic - Random, Focused */
     , (40309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40309, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40309, 140,          1) /* AiOptions - CanOpenDoors */
     , (40309, 146,          0) /* XpOverride */
     , (40309, 307,          9) /* DamageRating */
     , (40309, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40309,   1, True ) /* Stuck */
     , (40309,   6, True ) /* AiUsesMana */
     , (40309,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40309,   1,       5) /* HeartbeatInterval */
     , (40309,   2,       0) /* HeartbeatTimestamp */
     , (40309,   3,     0.4) /* HealthRate */
     , (40309,   4,       3) /* StaminaRate */
     , (40309,   5,       1) /* ManaRate */
     , (40309,  12,     0.5) /* Shade */
     , (40309,  13,     0.8) /* ArmorModVsSlash */
     , (40309,  14,    0.67) /* ArmorModVsPierce */
     , (40309,  15,    0.47) /* ArmorModVsBludgeon */
     , (40309,  16,     0.7) /* ArmorModVsCold */
     , (40309,  17,    0.67) /* ArmorModVsFire */
     , (40309,  18,    0.25) /* ArmorModVsAcid */
     , (40309,  19,    0.25) /* ArmorModVsElectric */
     , (40309,  31,      24) /* VisualAwarenessRange */
     , (40309,  34,     1.5) /* PowerupTime */
     , (40309,  36,       1) /* ChargeSpeed */
     , (40309,  39,     1.4) /* DefaultScale */
     , (40309,  64,       1) /* ResistSlash */
     , (40309,  65,    0.75) /* ResistPierce */
     , (40309,  66,    0.46) /* ResistBludgeon */
     , (40309,  67,    0.75) /* ResistFire */
     , (40309,  68,       1) /* ResistCold */
     , (40309,  69,    0.25) /* ResistAcid */
     , (40309,  70,    0.25) /* ResistElectric */
     , (40309,  71,       1) /* ResistHealthBoost */
     , (40309,  72,       1) /* ResistStaminaDrain */
     , (40309,  73,       1) /* ResistStaminaBoost */
     , (40309,  74,       1) /* ResistManaDrain */
     , (40309,  75,       1) /* ResistManaBoost */
     , (40309,  80,       3) /* AiUseMagicDelay */
     , (40309, 104,      10) /* ObviousRadarRange */
     , (40309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 0x02001814) /* Setup */
     , (40309,   2, 0x09000068) /* MotionTable */
     , (40309,   3, 0x20000041) /* SoundTable */
     , (40309,   4, 0x30000019) /* CombatTable */
     , (40309,   6, 0x04000C00) /* PaletteBase */
     , (40309,   7, 0x1000010F) /* ClothingBase */
     , (40309,   8, 0x060016C0) /* Icon */
     , (40309,  22, 0x34000030) /* PhysicsEffectTable */
     , (40309,  32,       4006) /* WieldedTreasureType - 
                                   Wield T'thuun Bow (46400) | Probability: 60.000004%
                                   Wield 14x Arrow (47072) | Probability: 100%
                                   Wield T'thuun Claw (46401) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Dagger (46402) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Spear (46404) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Sword (46405) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Mace (46403) | Probability: 60.000004%
                                   Wield T'thuun Shield (38922) | Probability: 100% */
     , (40309,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40309,   1, 250, 0, 0) /* Strength */
     , (40309,   2, 230, 0, 0) /* Endurance */
     , (40309,   3, 310, 0, 0) /* Quickness */
     , (40309,   4, 240, 0, 0) /* Coordination */
     , (40309,   5, 230, 0, 0) /* Focus */
     , (40309,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40309,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (40309,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (40309,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40309,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40309,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40309, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40309, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40309, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40309, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40309, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40309, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40309, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (40309, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40309, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40309, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40309, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40309, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40309,  0,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40309,  1,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40309,  2,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40309,  3,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40309,  4,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40309,  5,  4, 150, 0.75,   90,   72,   60,   42,   63,   60,   23,   23,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40309,  6,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40309,  7,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40309,  8,  4, 150, 0.75,  110,   88,   74,   52,   77,   74,   28,   28,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40309,  2176,   2.02)  /* Enervation */
     , (40309,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40309,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40309,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40309,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40309,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40309, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (40309, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40309, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40309, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40309, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40309, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40309, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40309, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
