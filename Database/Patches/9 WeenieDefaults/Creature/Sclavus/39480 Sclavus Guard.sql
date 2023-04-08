DELETE FROM `weenie` WHERE `class_Id` = 39480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39480, 'ace39480-sclavusguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39480,   1,         16) /* ItemType - Creature */
     , (39480,   2,         26) /* CreatureType - Sclavus */
     , (39480,   3,         13) /* PaletteTemplate - Purple */
     , (39480,   6,         -1) /* ItemsCapacity */
     , (39480,   7,         -1) /* ContainersCapacity */
     , (39480,  16,          1) /* ItemUseable - No */
     , (39480,  25,        220) /* Level */
     , (39480,  27,          0) /* ArmorType - None */
     , (39480,  40,          2) /* CombatMode - Melee */
     , (39480,  68,          3) /* TargetingTactic - Random, Focused */
     , (39480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39480, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39480, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39480,   1, True ) /* Stuck */
     , (39480,   6, True ) /* AiUsesMana */
     , (39480,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39480,   1,       5) /* HeartbeatInterval */
     , (39480,   2,       0) /* HeartbeatTimestamp */
     , (39480,   3,     0.4) /* HealthRate */
     , (39480,   4,       3) /* StaminaRate */
     , (39480,   5,       1) /* ManaRate */
     , (39480,  12,       0) /* Shade */
     , (39480,  13,     0.8) /* ArmorModVsSlash */
     , (39480,  14,    0.67) /* ArmorModVsPierce */
     , (39480,  15,    0.47) /* ArmorModVsBludgeon */
     , (39480,  16,    0.44) /* ArmorModVsCold */
     , (39480,  17,    0.67) /* ArmorModVsFire */
     , (39480,  18,    0.75) /* ArmorModVsAcid */
     , (39480,  19,    0.75) /* ArmorModVsElectric */
     , (39480,  31,      24) /* VisualAwarenessRange */
     , (39480,  34,     1.5) /* PowerupTime */
     , (39480,  36,       1) /* ChargeSpeed */
     , (39480,  39,     1.4) /* DefaultScale */
     , (39480,  64,       1) /* ResistSlash */
     , (39480,  65,    0.75) /* ResistPierce */
     , (39480,  66,    0.46) /* ResistBludgeon */
     , (39480,  67,    0.75) /* ResistFire */
     , (39480,  68,       1) /* ResistCold */
     , (39480,  69,    0.25) /* ResistAcid */
     , (39480,  70,    0.25) /* ResistElectric */
     , (39480,  71,       1) /* ResistHealthBoost */
     , (39480,  72,       1) /* ResistStaminaDrain */
     , (39480,  73,       1) /* ResistStaminaBoost */
     , (39480,  74,       1) /* ResistManaDrain */
     , (39480,  75,       1) /* ResistManaBoost */
     , (39480,  80,       3) /* AiUseMagicDelay */
     , (39480, 104,      10) /* ObviousRadarRange */
     , (39480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39480,   1, 'Sclavus Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39480,   1, 0x02001813) /* Setup */
     , (39480,   2, 0x09000068) /* MotionTable */
     , (39480,   3, 0x20000041) /* SoundTable */
     , (39480,   4, 0x30000019) /* CombatTable */
     , (39480,   6, 0x04000C00) /* PaletteBase */
     , (39480,   7, 0x1000010F) /* ClothingBase */
     , (39480,   8, 0x060016C0) /* Icon */
     , (39480,  22, 0x34000030) /* PhysicsEffectTable */
     , (39480,  32,       4005) /* WieldedTreasureType - 
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
     , (39480,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39480,   1, 240, 0, 0) /* Strength */
     , (39480,   2, 220, 0, 0) /* Endurance */
     , (39480,   3, 300, 0, 0) /* Quickness */
     , (39480,   4, 230, 0, 0) /* Coordination */
     , (39480,   5, 220, 0, 0) /* Focus */
     , (39480,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39480,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (39480,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (39480,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39480,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (39480,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39480, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39480, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (39480, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39480, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (39480, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (39480, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (39480, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (39480, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (39480, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (39480, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (39480, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (39480, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39480,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39480,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39480,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39480,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39480,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39480,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39480,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39480,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39480,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39480,  2176,   2.02)  /* Enervation */
     , (39480,  3126,   2.25)  /* Poison Health */
     , (39480,  4433,   2.02)  /* Incantation of Acid Stream */
     , (39480,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (39480,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (39480,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (39480,  4487,   2.02)  /* Incantation of Exhaustion Other */;
