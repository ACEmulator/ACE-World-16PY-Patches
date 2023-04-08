DELETE FROM `weenie` WHERE `class_Id` = 40255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40255, 'ace40255-sclavuspatrol', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40255,   1,         16) /* ItemType - Creature */
     , (40255,   2,         26) /* CreatureType - Sclavus */
     , (40255,   3,          7) /* PaletteTemplate - DeepGreen */
     , (40255,   6,         -1) /* ItemsCapacity */
     , (40255,   7,         -1) /* ContainersCapacity */
     , (40255,  16,          1) /* ItemUseable - No */
     , (40255,  25,        220) /* Level */
     , (40255,  27,          0) /* ArmorType - None */
     , (40255,  40,          2) /* CombatMode - Melee */
     , (40255,  68,          3) /* TargetingTactic - Random, Focused */
     , (40255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40255, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40255, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40255,   1, True ) /* Stuck */
     , (40255,   6, True ) /* AiUsesMana */
     , (40255,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40255,   1,       5) /* HeartbeatInterval */
     , (40255,   2,       0) /* HeartbeatTimestamp */
     , (40255,   3,     0.4) /* HealthRate */
     , (40255,   4,       3) /* StaminaRate */
     , (40255,   5,       1) /* ManaRate */
     , (40255,  12,     0.5) /* Shade */
     , (40255,  13,     0.8) /* ArmorModVsSlash */
     , (40255,  14,    0.67) /* ArmorModVsPierce */
     , (40255,  15,    0.47) /* ArmorModVsBludgeon */
     , (40255,  16,    0.44) /* ArmorModVsCold */
     , (40255,  17,    0.67) /* ArmorModVsFire */
     , (40255,  18,    0.75) /* ArmorModVsAcid */
     , (40255,  19,    0.75) /* ArmorModVsElectric */
     , (40255,  31,      24) /* VisualAwarenessRange */
     , (40255,  34,     1.5) /* PowerupTime */
     , (40255,  36,       1) /* ChargeSpeed */
     , (40255,  39,     1.4) /* DefaultScale */
     , (40255,  64,    0.88) /* ResistSlash */
     , (40255,  65,    0.75) /* ResistPierce */
     , (40255,  66,    0.46) /* ResistBludgeon */
     , (40255,  67,    0.75) /* ResistFire */
     , (40255,  68,       1) /* ResistCold */
     , (40255,  69,    0.25) /* ResistAcid */
     , (40255,  70,    0.25) /* ResistElectric */
     , (40255,  71,       1) /* ResistHealthBoost */
     , (40255,  72,       1) /* ResistStaminaDrain */
     , (40255,  73,       1) /* ResistStaminaBoost */
     , (40255,  74,       1) /* ResistManaDrain */
     , (40255,  75,       1) /* ResistManaBoost */
     , (40255,  80,       3) /* AiUseMagicDelay */
     , (40255, 104,      10) /* ObviousRadarRange */
     , (40255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40255,   1, 'Sclavus Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40255,   1, 0x02001813) /* Setup */
     , (40255,   2, 0x09000068) /* MotionTable */
     , (40255,   3, 0x20000041) /* SoundTable */
     , (40255,   4, 0x30000019) /* CombatTable */
     , (40255,   6, 0x04000C00) /* PaletteBase */
     , (40255,   7, 0x1000010F) /* ClothingBase */
     , (40255,   8, 0x060016C0) /* Icon */
     , (40255,  22, 0x34000030) /* PhysicsEffectTable */
     , (40255,  32,       4005) /* WieldedTreasureType - 
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
     , (40255,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40255,   1, 240, 0, 0) /* Strength */
     , (40255,   2, 220, 0, 0) /* Endurance */
     , (40255,   3, 300, 0, 0) /* Quickness */
     , (40255,   4, 230, 0, 0) /* Coordination */
     , (40255,   5, 220, 0, 0) /* Focus */
     , (40255,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40255,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40255,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40255,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40255,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40255,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40255, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40255, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40255, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40255, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40255, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40255, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40255, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (40255, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40255, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40255, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40255, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40255, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40255,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40255,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40255,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40255,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40255,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40255,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40255,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40255,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40255,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40255,  2176,   2.02)  /* Enervation */
     , (40255,  3126,   2.25)  /* Poison Health */
     , (40255,  4435,   2.02)  /* Incantation of Blade Blast */
     , (40255,  4422,   2.02)  /* Incantation of Blade Arc */
     , (40255,  4424,   2.02)  /* Incantation of Force Arc */
     , (40255,  4442,   2.02)  /* Incantation of Force Blast */
     , (40255,  4443,   2.02)  /* Incantation of Force Bolt */
     , (40255,  4444,   2.02)  /* Incantation of Force Streak */
     , (40255,  4487,   2.02)  /* Incantation of Exhaustion Other */;
