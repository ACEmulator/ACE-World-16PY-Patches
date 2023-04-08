DELETE FROM `weenie` WHERE `class_Id` = 88293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88293, 'ace88293-sclavusraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88293,   1,         16) /* ItemType - Creature */
     , (88293,   2,         26) /* CreatureType - Sclavus */
     , (88293,   3,          2) /* PaletteTemplate - Blue */
     , (88293,   6,         -1) /* ItemsCapacity */
     , (88293,   7,         -1) /* ContainersCapacity */
     , (88293,  16,          1) /* ItemUseable - No */
     , (88293,  25,        185) /* Level */
     , (88293,  27,          0) /* ArmorType - None */
     , (88293,  40,          2) /* CombatMode - Melee */
     , (88293,  68,          3) /* TargetingTactic - Random, Focused */
     , (88293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88293, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88293, 140,          1) /* AiOptions - CanOpenDoors */
     , (88293, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88293,   1, True ) /* Stuck */
     , (88293,   6, True ) /* AiUsesMana */
     , (88293,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88293,   1,       5) /* HeartbeatInterval */
     , (88293,   2,       0) /* HeartbeatTimestamp */
     , (88293,   3,     0.4) /* HealthRate */
     , (88293,   4,       3) /* StaminaRate */
     , (88293,   5,       1) /* ManaRate */
     , (88293,  12,       0) /* Shade */
     , (88293,  13,     0.8) /* ArmorModVsSlash */
     , (88293,  14,    0.67) /* ArmorModVsPierce */
     , (88293,  15,    0.47) /* ArmorModVsBludgeon */
     , (88293,  16,    0.44) /* ArmorModVsCold */
     , (88293,  17,    0.67) /* ArmorModVsFire */
     , (88293,  18,    0.75) /* ArmorModVsAcid */
     , (88293,  19,    0.75) /* ArmorModVsElectric */
     , (88293,  31,      18) /* VisualAwarenessRange */
     , (88293,  34,     1.5) /* PowerupTime */
     , (88293,  36,       1) /* ChargeSpeed */
     , (88293,  39,     1.4) /* DefaultScale */
     , (88293,  64,    0.85) /* ResistSlash */
     , (88293,  65,    0.75) /* ResistPierce */
     , (88293,  66,    0.46) /* ResistBludgeon */
     , (88293,  67,    0.75) /* ResistFire */
     , (88293,  68,    0.85) /* ResistCold */
     , (88293,  69,    0.25) /* ResistAcid */
     , (88293,  70,    0.25) /* ResistElectric */
     , (88293,  71,       1) /* ResistHealthBoost */
     , (88293,  72,       1) /* ResistStaminaDrain */
     , (88293,  73,       1) /* ResistStaminaBoost */
     , (88293,  74,       1) /* ResistManaDrain */
     , (88293,  75,       1) /* ResistManaBoost */
     , (88293,  80,       3) /* AiUseMagicDelay */
     , (88293, 104,      10) /* ObviousRadarRange */
     , (88293, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88293,   1, 'Sclavus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88293,   1, 0x02001814) /* Setup */
     , (88293,   2, 0x09000068) /* MotionTable */
     , (88293,   3, 0x20000041) /* SoundTable */
     , (88293,   4, 0x30000019) /* CombatTable */
     , (88293,   6, 0x04000C00) /* PaletteBase */
     , (88293,   7, 0x1000010F) /* ClothingBase */
     , (88293,   8, 0x060016C0) /* Icon */
     , (88293,  22, 0x34000030) /* PhysicsEffectTable */
     , (88293,  32,       2030) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   7.70% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (47072) | StackSizeVariance: 0.25
                                   |   7.70% chance of Fire Bow (48239)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (48304) | StackSizeVariance: 0.25
                                   |   7.70% chance of Electric Bow (48238)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (48285) | StackSizeVariance: 0.25
                                   |  12.10% chance of Lightning Tachi (47664)
                                   |  12.10% chance of Acid Tachi (47630)
                                   |  12.10% chance of Flaming Tachi (47682)
                                   |  12.10% chance of Nekode (48086)
                                   |  12.10% chance of Acid Katar (48083)
                                   |  12.10% chance of Lightning Katar (48085)
                                   |   4.30% chance of Flaming Katar (48501) | Chance adjusted down from 12.10% due to overage for this set
                                   # Set: 2
                                   |  12.10% chance of Lightning Nekode (48073)
                                   |  87.90% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (88293,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88293,   1, 380, 0, 0) /* Strength */
     , (88293,   2, 360, 0, 0) /* Endurance */
     , (88293,   3, 440, 0, 0) /* Quickness */
     , (88293,   4, 365, 0, 0) /* Coordination */
     , (88293,   5, 360, 0, 0) /* Focus */
     , (88293,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88293,   1,   640, 0, 0, 820) /* MaxHealth */
     , (88293,   3,   400, 0, 0, 760) /* MaxStamina */
     , (88293,   5,   260, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88293,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (88293,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88293, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (88293, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (88293, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (88293, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (88293, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (88293, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (88293, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (88293, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (88293, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (88293, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (88293, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (88293, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88293,  0,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88293,  1,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88293,  2,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88293,  3,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88293,  4,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88293,  5,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88293,  6,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88293,  7,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88293,  8,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88293,  2176,   2.02)  /* Enervation */
     , (88293,  3126,   2.25)  /* Poison Health */
     , (88293,  4435,   2.02)  /* Incantation of Blade Blast */
     , (88293,  4422,   2.02)  /* Incantation of Blade Arc */
     , (88293,  4424,   2.02)  /* Incantation of Force Arc */
     , (88293,  4442,   2.02)  /* Incantation of Force Blast */
     , (88293,  4443,   2.02)  /* Incantation of Force Bolt */
     , (88293,  4444,   2.02)  /* Incantation of Force Streak */
     , (88293,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88293, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88293, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88293, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88293, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88293, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
