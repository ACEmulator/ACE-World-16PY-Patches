DELETE FROM `weenie` WHERE `class_Id` = 88443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88443, 'ace88443-blightguardian', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88443,   1,         16) /* ItemType - Creature */
     , (88443,   2,         26) /* CreatureType - Sclavus */
     , (88443,   3,         13) /* PaletteTemplate - Purple */
     , (88443,   6,         -1) /* ItemsCapacity */
     , (88443,   7,         -1) /* ContainersCapacity */
     , (88443,  16,          1) /* ItemUseable - No */
     , (88443,  25,        220) /* Level */
     , (88443,  27,          0) /* ArmorType - None */
     , (88443,  40,          2) /* CombatMode - Melee */
     , (88443,  68,          3) /* TargetingTactic - Random, Focused */
     , (88443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88443, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88443, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88443, 140,          1) /* AiOptions - CanOpenDoors */
     , (88443, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88443,   1, True ) /* Stuck */
     , (88443,   6, True ) /* AiUsesMana */
     , (88443,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88443,   1,       5) /* HeartbeatInterval */
     , (88443,   2,       0) /* HeartbeatTimestamp */
     , (88443,   3,     0.4) /* HealthRate */
     , (88443,   4,       3) /* StaminaRate */
     , (88443,   5,       1) /* ManaRate */
     , (88443,  12,       0) /* Shade */
     , (88443,  13,     0.8) /* ArmorModVsSlash */
     , (88443,  14,    0.67) /* ArmorModVsPierce */
     , (88443,  15,    0.47) /* ArmorModVsBludgeon */
     , (88443,  16,    0.44) /* ArmorModVsCold */
     , (88443,  17,    0.67) /* ArmorModVsFire */
     , (88443,  18,    0.75) /* ArmorModVsAcid */
     , (88443,  19,    0.75) /* ArmorModVsElectric */
     , (88443,  31,      24) /* VisualAwarenessRange */
     , (88443,  34,     1.5) /* PowerupTime */
     , (88443,  36,       1) /* ChargeSpeed */
     , (88443,  39,     1.4) /* DefaultScale */
     , (88443,  64,       1) /* ResistSlash */
     , (88443,  65,    0.75) /* ResistPierce */
     , (88443,  66,    0.46) /* ResistBludgeon */
     , (88443,  67,    0.75) /* ResistFire */
     , (88443,  68,       1) /* ResistCold */
     , (88443,  69,    0.25) /* ResistAcid */
     , (88443,  70,    0.25) /* ResistElectric */
     , (88443,  71,       1) /* ResistHealthBoost */
     , (88443,  72,       1) /* ResistStaminaDrain */
     , (88443,  73,       1) /* ResistStaminaBoost */
     , (88443,  74,       1) /* ResistManaDrain */
     , (88443,  75,       1) /* ResistManaBoost */
     , (88443,  80,       3) /* AiUseMagicDelay */
     , (88443, 104,      10) /* ObviousRadarRange */
     , (88443, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88443,   1, 'Blight Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88443,   1, 0x02001814) /* Setup */
     , (88443,   2, 0x09000068) /* MotionTable */
     , (88443,   3, 0x20000041) /* SoundTable */
     , (88443,   4, 0x30000019) /* CombatTable */
     , (88443,   6, 0x04000C00) /* PaletteBase */
     , (88443,   7, 0x1000010F) /* ClothingBase */
     , (88443,   8, 0x060016C0) /* Icon */
     , (88443,  22, 0x34000030) /* PhysicsEffectTable */
     , (88443,  32,       4005) /* WieldedTreasureType - 
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
     , (88443,  35,        349) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88443,   1, 400, 0, 0) /* Strength */
     , (88443,   2, 380, 0, 0) /* Endurance */
     , (88443,   3, 460, 0, 0) /* Quickness */
     , (88443,   4, 385, 0, 0) /* Coordination */
     , (88443,   5, 380, 0, 0) /* Focus */
     , (88443,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88443,   1,   400, 0, 0, 590) /* MaxHealth */
     , (88443,   3,   500, 0, 0, 880) /* MaxStamina */
     , (88443,   5,   350, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88443,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (88443,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88443, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (88443, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (88443, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (88443, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (88443, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (88443, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (88443, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (88443, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (88443, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (88443, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (88443, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (88443, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88443,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88443,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88443,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88443,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88443,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88443,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88443,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88443,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88443,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88443,  2176,   2.02)  /* Enervation */
     , (88443,  3126,   2.25)  /* Poison Health */
     , (88443,  4433,   2.02)  /* Incantation of Acid Stream */
     , (88443,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (88443,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (88443,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (88443,  4487,   2.02)  /* Incantation of Exhaustion Other */;
