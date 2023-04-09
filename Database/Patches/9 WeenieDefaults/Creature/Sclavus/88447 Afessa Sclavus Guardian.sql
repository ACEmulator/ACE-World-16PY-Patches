DELETE FROM `weenie` WHERE `class_Id` = 88447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88447, 'ace88447-afessasclavusguardian', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88447,   1,         16) /* ItemType - Creature */
     , (88447,   2,         26) /* CreatureType - Sclavus */
     , (88447,   3,          2) /* PaletteTemplate - Blue */
     , (88447,   6,         -1) /* ItemsCapacity */
     , (88447,   7,         -1) /* ContainersCapacity */
     , (88447,  16,          1) /* ItemUseable - No */
     , (88447,  25,        235) /* Level */
     , (88447,  27,          0) /* ArmorType - None */
     , (88447,  40,          2) /* CombatMode - Melee */
     , (88447,  68,          3) /* TargetingTactic - Random, Focused */
     , (88447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88447, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88447, 140,          1) /* AiOptions - CanOpenDoors */
     , (88447, 146,    1850000) /* XpOverride */
     , (88447, 307,          9) /* DamageRating */
     , (88447, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88447,   1, True ) /* Stuck */
     , (88447,   6, True ) /* AiUsesMana */
     , (88447,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88447,   1,       5) /* HeartbeatInterval */
     , (88447,   2,       0) /* HeartbeatTimestamp */
     , (88447,   3,     0.4) /* HealthRate */
     , (88447,   4,       3) /* StaminaRate */
     , (88447,   5,       1) /* ManaRate */
     , (88447,  12,       0) /* Shade */
     , (88447,  13,     0.8) /* ArmorModVsSlash */
     , (88447,  14,    0.67) /* ArmorModVsPierce */
     , (88447,  15,    0.47) /* ArmorModVsBludgeon */
     , (88447,  16,    0.44) /* ArmorModVsCold */
     , (88447,  17,    0.67) /* ArmorModVsFire */
     , (88447,  18,    0.75) /* ArmorModVsAcid */
     , (88447,  19,    0.75) /* ArmorModVsElectric */
     , (88447,  31,      24) /* VisualAwarenessRange */
     , (88447,  34,     1.5) /* PowerupTime */
     , (88447,  36,       1) /* ChargeSpeed */
     , (88447,  39,     1.4) /* DefaultScale */
     , (88447,  64,       1) /* ResistSlash */
     , (88447,  65,    0.75) /* ResistPierce */
     , (88447,  66,    0.46) /* ResistBludgeon */
     , (88447,  67,    0.75) /* ResistFire */
     , (88447,  68,       1) /* ResistCold */
     , (88447,  69,    0.25) /* ResistAcid */
     , (88447,  70,    0.25) /* ResistElectric */
     , (88447,  71,       1) /* ResistHealthBoost */
     , (88447,  72,       1) /* ResistStaminaDrain */
     , (88447,  73,       1) /* ResistStaminaBoost */
     , (88447,  74,       1) /* ResistManaDrain */
     , (88447,  75,       1) /* ResistManaBoost */
     , (88447,  80,       3) /* AiUseMagicDelay */
     , (88447, 104,      10) /* ObviousRadarRange */
     , (88447, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88447,   1, 'Afessa Sclavus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88447,   1, 0x02001815) /* Setup */
     , (88447,   2, 0x09000068) /* MotionTable */
     , (88447,   3, 0x20000041) /* SoundTable */
     , (88447,   4, 0x30000019) /* CombatTable */
     , (88447,   6, 0x04000C00) /* PaletteBase */
     , (88447,   7, 0x1000010F) /* ClothingBase */
     , (88447,   8, 0x060016C0) /* Icon */
     , (88447,  22, 0x34000030) /* PhysicsEffectTable */
     , (88447,  32,       4006) /* WieldedTreasureType - 
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
     , (88447,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88447,   1, 250, 0, 0) /* Strength */
     , (88447,   2, 230, 0, 0) /* Endurance */
     , (88447,   3, 310, 0, 0) /* Quickness */
     , (88447,   4, 240, 0, 0) /* Coordination */
     , (88447,   5, 230, 0, 0) /* Focus */
     , (88447,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88447,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (88447,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (88447,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88447,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (88447,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88447, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (88447, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (88447, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (88447, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (88447, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (88447, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (88447, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (88447, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (88447, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (88447, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (88447, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (88447, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88447,  0,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88447,  1,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88447,  2,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88447,  3,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88447,  4,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88447,  5,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88447,  6,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88447,  7,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88447,  8,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88447,  2176,   2.02)  /* Enervation */
     , (88447,  4433,   2.02)  /* Incantation of Acid Stream */
     , (88447,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (88447,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (88447,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (88447,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88447, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (88447, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (88447, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (88447, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (88447, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (88447, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (88447, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (88447, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
