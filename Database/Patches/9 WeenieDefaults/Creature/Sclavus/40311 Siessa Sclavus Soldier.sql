DELETE FROM `weenie` WHERE `class_Id` = 40311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40311, 'ace40311-siessasclavussoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40311,   1,         16) /* ItemType - Creature */
     , (40311,   2,         26) /* CreatureType - Sclavus */
     , (40311,   3,         14) /* PaletteTemplate - Red */
     , (40311,   6,         -1) /* ItemsCapacity */
     , (40311,   7,         -1) /* ContainersCapacity */
     , (40311,  16,          1) /* ItemUseable - No */
     , (40311,  25,        240) /* Level */
     , (40311,  27,          0) /* ArmorType - None */
     , (40311,  40,          2) /* CombatMode - Melee */
     , (40311,  68,          3) /* TargetingTactic - Random, Focused */
     , (40311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40311, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40311, 140,          1) /* AiOptions - CanOpenDoors */
     , (40311, 146,          0) /* XpOverride */
     , (40311, 307,          9) /* DamageRating */
     , (40311, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40311,   1, True ) /* Stuck */
     , (40311,   6, True ) /* AiUsesMana */
     , (40311,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40311,   1,       5) /* HeartbeatInterval */
     , (40311,   2,       0) /* HeartbeatTimestamp */
     , (40311,   3,     0.4) /* HealthRate */
     , (40311,   4,       3) /* StaminaRate */
     , (40311,   5,       1) /* ManaRate */
     , (40311,  12,     0.5) /* Shade */
     , (40311,  13,     0.8) /* ArmorModVsSlash */
     , (40311,  14,    0.67) /* ArmorModVsPierce */
     , (40311,  15,    0.47) /* ArmorModVsBludgeon */
     , (40311,  16,     0.7) /* ArmorModVsCold */
     , (40311,  17,    0.67) /* ArmorModVsFire */
     , (40311,  18,    0.25) /* ArmorModVsAcid */
     , (40311,  19,    0.25) /* ArmorModVsElectric */
     , (40311,  31,      24) /* VisualAwarenessRange */
     , (40311,  34,     1.5) /* PowerupTime */
     , (40311,  36,       1) /* ChargeSpeed */
     , (40311,  39,     1.4) /* DefaultScale */
     , (40311,  64,       1) /* ResistSlash */
     , (40311,  65,    0.75) /* ResistPierce */
     , (40311,  66,    0.46) /* ResistBludgeon */
     , (40311,  67,    0.75) /* ResistFire */
     , (40311,  68,       1) /* ResistCold */
     , (40311,  69,    0.25) /* ResistAcid */
     , (40311,  70,    0.25) /* ResistElectric */
     , (40311,  71,       1) /* ResistHealthBoost */
     , (40311,  72,       1) /* ResistStaminaDrain */
     , (40311,  73,       1) /* ResistStaminaBoost */
     , (40311,  74,       1) /* ResistManaDrain */
     , (40311,  75,       1) /* ResistManaBoost */
     , (40311,  80,       3) /* AiUseMagicDelay */
     , (40311, 104,      10) /* ObviousRadarRange */
     , (40311, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40311,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40311,   1, 0x02001813) /* Setup */
     , (40311,   2, 0x09000068) /* MotionTable */
     , (40311,   3, 0x20000041) /* SoundTable */
     , (40311,   4, 0x30000019) /* CombatTable */
     , (40311,   6, 0x04000C00) /* PaletteBase */
     , (40311,   7, 0x1000010F) /* ClothingBase */
     , (40311,   8, 0x060016C0) /* Icon */
     , (40311,  22, 0x34000030) /* PhysicsEffectTable */
     , (40311,  32,       4006) /* WieldedTreasureType - 
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
     , (40311,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40311,   1, 250, 0, 0) /* Strength */
     , (40311,   2, 230, 0, 0) /* Endurance */
     , (40311,   3, 310, 0, 0) /* Quickness */
     , (40311,   4, 240, 0, 0) /* Coordination */
     , (40311,   5, 230, 0, 0) /* Focus */
     , (40311,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40311,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (40311,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (40311,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40311,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40311,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40311, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40311, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40311, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40311, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40311, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40311, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40311, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (40311, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40311, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40311, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40311, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40311, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40311,  0,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40311,  1,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40311,  2,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40311,  3,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40311,  4,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40311,  5,  4, 200, 0.75,  400,  320,  268,  188,  280,  268,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40311,  6,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40311,  7,  4,  0,    0,  400,  320,  268,  188,  280,  268,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40311,  8,  4, 200, 0.75,  400,  320,  268,  188,  280,  268,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40311,  2176,   2.02)  /* Enervation */
     , (40311,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40311,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40311,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40311,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40311,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40311, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (40311, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40311, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40311, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40311, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40311, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40311, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40311, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
