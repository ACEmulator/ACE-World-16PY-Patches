DELETE FROM `weenie` WHERE `class_Id` = 38386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38386, 'ace38386-skithkirit', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38386,   1,         16) /* ItemType - Creature */
     , (38386,   2,         26) /* CreatureType - Sclavus */
     , (38386,   3,          2) /* PaletteTemplate - Blue */
     , (38386,   6,         -1) /* ItemsCapacity */
     , (38386,   7,         -1) /* ContainersCapacity */
     , (38386,  16,          1) /* ItemUseable - No */
     , (38386,  25,        240) /* Level */
     , (38386,  27,          0) /* ArmorType - None */
     , (38386,  40,          2) /* CombatMode - Melee */
     , (38386,  68,          3) /* TargetingTactic - Random, Focused */
     , (38386,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38386, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38386, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38386, 140,          1) /* AiOptions - CanOpenDoors */
     , (38386, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38386,   1, True ) /* Stuck */
     , (38386,   6, True ) /* AiUsesMana */
     , (38386,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38386,   1,       5) /* HeartbeatInterval */
     , (38386,   2,       0) /* HeartbeatTimestamp */
     , (38386,   3,     0.4) /* HealthRate */
     , (38386,   4,       3) /* StaminaRate */
     , (38386,   5,       1) /* ManaRate */
     , (38386,  12,       0) /* Shade */
     , (38386,  13,     0.8) /* ArmorModVsSlash */
     , (38386,  14,    0.67) /* ArmorModVsPierce */
     , (38386,  15,    0.47) /* ArmorModVsBludgeon */
     , (38386,  16,    0.44) /* ArmorModVsCold */
     , (38386,  17,    0.67) /* ArmorModVsFire */
     , (38386,  18,    0.75) /* ArmorModVsAcid */
     , (38386,  19,    0.75) /* ArmorModVsElectric */
     , (38386,  31,      24) /* VisualAwarenessRange */
     , (38386,  34,     1.5) /* PowerupTime */
     , (38386,  36,       1) /* ChargeSpeed */
     , (38386,  39,     1.4) /* DefaultScale */
     , (38386,  41,       0) /* RegenerationInterval */
     , (38386,  43,     2.5) /* GeneratorRadius */
     , (38386,  64,       1) /* ResistSlash */
     , (38386,  65,    0.75) /* ResistPierce */
     , (38386,  66,    0.46) /* ResistBludgeon */
     , (38386,  67,    0.75) /* ResistFire */
     , (38386,  68,       1) /* ResistCold */
     , (38386,  69,    0.25) /* ResistAcid */
     , (38386,  70,    0.25) /* ResistElectric */
     , (38386,  71,       1) /* ResistHealthBoost */
     , (38386,  72,       1) /* ResistStaminaDrain */
     , (38386,  73,       1) /* ResistStaminaBoost */
     , (38386,  74,       1) /* ResistManaDrain */
     , (38386,  75,       1) /* ResistManaBoost */
     , (38386,  80,       3) /* AiUseMagicDelay */
     , (38386, 104,      10) /* ObviousRadarRange */
     , (38386, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38386,   1, 'Skith''Kirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38386,   1, 0x02001815) /* Setup */
     , (38386,   2, 0x09000068) /* MotionTable */
     , (38386,   3, 0x20000041) /* SoundTable */
     , (38386,   4, 0x30000019) /* CombatTable */
     , (38386,   6, 0x04000C00) /* PaletteBase */
     , (38386,   7, 0x1000010F) /* ClothingBase */
     , (38386,   8, 0x060016C0) /* Icon */
     , (38386,  22, 0x34000030) /* PhysicsEffectTable */
     , (38386,  32,       4005) /* WieldedTreasureType - 
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
     , (38386,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38386,   1, 420, 0, 0) /* Strength */
     , (38386,   2, 400, 0, 0) /* Endurance */
     , (38386,   3, 480, 0, 0) /* Quickness */
     , (38386,   4, 405, 0, 0) /* Coordination */
     , (38386,   5, 400, 0, 0) /* Focus */
     , (38386,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38386,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (38386,   3,  1300, 0, 0, 2000) /* MaxStamina */
     , (38386,   5,   800, 0, 0, 1750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38386,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38386,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38386, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38386, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38386, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38386, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (38386, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (38386, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (38386, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (38386, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38386, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (38386, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (38386, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (38386, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38386,  0,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38386,  1,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38386,  2,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38386,  3,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38386,  4,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38386,  5,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38386,  6,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38386,  7,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38386,  8,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38386,  3126,   2.25)  /* Poison Health */
     , (38386,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38386,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38386,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38386, 9, 38374,  0, 0, 0, False) /* Create Skith'Kirit's Severed Head (38374) for ContainTreasure */;
