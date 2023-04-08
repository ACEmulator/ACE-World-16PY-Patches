DELETE FROM `weenie` WHERE `class_Id` = 38439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38439, 'ace38439-afessasclavussoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38439,   1,         16) /* ItemType - Creature */
     , (38439,   2,         26) /* CreatureType - Sclavus */
     , (38439,   3,          7) /* PaletteTemplate - DeepGreen */
     , (38439,   6,         -1) /* ItemsCapacity */
     , (38439,   7,         -1) /* ContainersCapacity */
     , (38439,  16,          1) /* ItemUseable - No */
     , (38439,  25,        240) /* Level */
     , (38439,  27,          0) /* ArmorType - None */
     , (38439,  40,          2) /* CombatMode - Melee */
     , (38439,  68,          3) /* TargetingTactic - Random, Focused */
     , (38439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38439, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38439, 140,          1) /* AiOptions - CanOpenDoors */
     , (38439, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38439,   1, True ) /* Stuck */
     , (38439,   6, True ) /* AiUsesMana */
     , (38439,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38439,   1,       5) /* HeartbeatInterval */
     , (38439,   2,       0) /* HeartbeatTimestamp */
     , (38439,   3,     0.4) /* HealthRate */
     , (38439,   4,       3) /* StaminaRate */
     , (38439,   5,       1) /* ManaRate */
     , (38439,  12,       0) /* Shade */
     , (38439,  13,     0.8) /* ArmorModVsSlash */
     , (38439,  14,    0.67) /* ArmorModVsPierce */
     , (38439,  15,    0.47) /* ArmorModVsBludgeon */
     , (38439,  16,    0.44) /* ArmorModVsCold */
     , (38439,  17,    0.67) /* ArmorModVsFire */
     , (38439,  18,    0.75) /* ArmorModVsAcid */
     , (38439,  19,    0.75) /* ArmorModVsElectric */
     , (38439,  31,      24) /* VisualAwarenessRange */
     , (38439,  34,     1.5) /* PowerupTime */
     , (38439,  36,       1) /* ChargeSpeed */
     , (38439,  39,     1.4) /* DefaultScale */
     , (38439,  43,     2.5) /* GeneratorRadius */
     , (38439,  64,       1) /* ResistSlash */
     , (38439,  65,    0.75) /* ResistPierce */
     , (38439,  66,    0.46) /* ResistBludgeon */
     , (38439,  67,    0.75) /* ResistFire */
     , (38439,  68,       1) /* ResistCold */
     , (38439,  69,    0.25) /* ResistAcid */
     , (38439,  70,    0.25) /* ResistElectric */
     , (38439,  71,       1) /* ResistHealthBoost */
     , (38439,  72,       1) /* ResistStaminaDrain */
     , (38439,  73,       1) /* ResistStaminaBoost */
     , (38439,  74,       1) /* ResistManaDrain */
     , (38439,  75,       1) /* ResistManaBoost */
     , (38439,  80,       3) /* AiUseMagicDelay */
     , (38439, 104,      10) /* ObviousRadarRange */
     , (38439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 0x02001814) /* Setup */
     , (38439,   2, 0x09000068) /* MotionTable */
     , (38439,   3, 0x20000041) /* SoundTable */
     , (38439,   4, 0x30000019) /* CombatTable */
     , (38439,   6, 0x04000C00) /* PaletteBase */
     , (38439,   7, 0x1000010F) /* ClothingBase */
     , (38439,   8, 0x060016C0) /* Icon */
     , (38439,  22, 0x34000030) /* PhysicsEffectTable */
     , (38439,  32,       4006) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of T'thuun Bow (46400)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (47072) | StackSizeVariance: 0.1
                                   |  10.00% chance of T'thuun Claw (46401)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Dagger (46402)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Spear (46404)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Sword (46405)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   # Set: 2
                                   |  60.00% chance of T'thuun Mace (46403)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  40.00% chance of nothing from this set */
     , (38439,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38439,   1, 250, 0, 0) /* Strength */
     , (38439,   2, 230, 0, 0) /* Endurance */
     , (38439,   3, 310, 0, 0) /* Quickness */
     , (38439,   4, 240, 0, 0) /* Coordination */
     , (38439,   5, 230, 0, 0) /* Focus */
     , (38439,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38439,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38439,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38439,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38439,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38439,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38439, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38439, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38439, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38439, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (38439, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (38439, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (38439, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (38439, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38439, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (38439, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (38439, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (38439, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38439,  0,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38439,  1,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38439,  2,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38439,  3,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38439,  4,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38439,  5,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38439,  6,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38439,  7,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38439,  8,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38439,  2176,   2.02)  /* Enervation */
     , (38439,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38439,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38439,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38439,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38439,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38439, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (38439, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38439, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38439, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38439, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38439, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38439, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38439, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
