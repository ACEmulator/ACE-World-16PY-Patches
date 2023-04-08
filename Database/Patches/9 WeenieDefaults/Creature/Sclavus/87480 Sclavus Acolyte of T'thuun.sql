DELETE FROM `weenie` WHERE `class_Id` = 87480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87480, 'ace87480-sclavusacolyteoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87480,   1,         16) /* ItemType - Creature */
     , (87480,   2,         26) /* CreatureType - Sclavus */
     , (87480,   3,         13) /* PaletteTemplate - Purple */
     , (87480,   6,         -1) /* ItemsCapacity */
     , (87480,   7,         -1) /* ContainersCapacity */
     , (87480,  16,          1) /* ItemUseable - No */
     , (87480,  25,        220) /* Level */
     , (87480,  27,          0) /* ArmorType - None */
     , (87480,  40,          2) /* CombatMode - Melee */
     , (87480,  68,          3) /* TargetingTactic - Random, Focused */
     , (87480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87480, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87480, 140,          1) /* AiOptions - CanOpenDoors */
     , (87480, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87480,   1, True ) /* Stuck */
     , (87480,   6, True ) /* AiUsesMana */
     , (87480,  29, True ) /* NoCorpse */
     , (87480,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87480,   1,       5) /* HeartbeatInterval */
     , (87480,   2,       0) /* HeartbeatTimestamp */
     , (87480,   3,     0.4) /* HealthRate */
     , (87480,   4,       3) /* StaminaRate */
     , (87480,   5,       1) /* ManaRate */
     , (87480,  12,     0.5) /* Shade */
     , (87480,  13,     0.8) /* ArmorModVsSlash */
     , (87480,  14,    0.67) /* ArmorModVsPierce */
     , (87480,  15,    0.47) /* ArmorModVsBludgeon */
     , (87480,  16,     0.7) /* ArmorModVsCold */
     , (87480,  17,    0.67) /* ArmorModVsFire */
     , (87480,  18,    0.25) /* ArmorModVsAcid */
     , (87480,  19,    0.25) /* ArmorModVsElectric */
     , (87480,  31,      24) /* VisualAwarenessRange */
     , (87480,  34,     1.5) /* PowerupTime */
     , (87480,  36,       1) /* ChargeSpeed */
     , (87480,  39,     1.4) /* DefaultScale */
     , (87480,  64,       1) /* ResistSlash */
     , (87480,  65,    0.75) /* ResistPierce */
     , (87480,  66,    0.46) /* ResistBludgeon */
     , (87480,  67,    0.75) /* ResistFire */
     , (87480,  68,       1) /* ResistCold */
     , (87480,  69,    0.25) /* ResistAcid */
     , (87480,  70,    0.25) /* ResistElectric */
     , (87480,  71,       1) /* ResistHealthBoost */
     , (87480,  72,       1) /* ResistStaminaDrain */
     , (87480,  73,       1) /* ResistStaminaBoost */
     , (87480,  74,       1) /* ResistManaDrain */
     , (87480,  75,       1) /* ResistManaBoost */
     , (87480,  80,       3) /* AiUseMagicDelay */
     , (87480, 104,      10) /* ObviousRadarRange */
     , (87480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87480,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87480,   1, 0x02001813) /* Setup */
     , (87480,   2, 0x09000068) /* MotionTable */
     , (87480,   3, 0x20000041) /* SoundTable */
     , (87480,   4, 0x30000019) /* CombatTable */
     , (87480,   6, 0x04000C00) /* PaletteBase */
     , (87480,   7, 0x1000010F) /* ClothingBase */
     , (87480,   8, 0x060016C0) /* Icon */
     , (87480,  22, 0x34000030) /* PhysicsEffectTable */
     , (87480,  32,       4005) /* WieldedTreasureType - 
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
VALUES (87480,   1, 240, 0, 0) /* Strength */
     , (87480,   2, 220, 0, 0) /* Endurance */
     , (87480,   3, 300, 0, 0) /* Quickness */
     , (87480,   4, 230, 0, 0) /* Coordination */
     , (87480,   5, 220, 0, 0) /* Focus */
     , (87480,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87480,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (87480,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (87480,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87480,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (87480,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (87480, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (87480, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (87480, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (87480, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (87480, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (87480, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (87480, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (87480, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (87480, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (87480, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (87480, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (87480, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87480,  0,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87480,  1,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87480,  2,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87480,  3,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87480,  4,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87480,  5,  4, 25, 0.75,  450,  360,  302,  212,  315,  302,  113,  113,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87480,  6,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87480,  7,  4,  0,    0,  450,  360,  302,  212,  315,  302,  113,  113,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87480,  8,  4, 25, 0.75,  450,  360,  302,  212,  315,  302,  113,  113,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87480,  2176,   2.02)  /* Enervation */
     , (87480,  3126,    2.4)  /* Poison Health */
     , (87480,  4433,   2.02)  /* Incantation of Acid Stream */
     , (87480,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (87480,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (87480,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (87480,  4487,   2.02)  /* Incantation of Exhaustion Other */;
