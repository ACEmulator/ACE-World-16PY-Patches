DELETE FROM `weenie` WHERE `class_Id` = 39158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39158, 'ace39158-sclavusraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39158,   1,         16) /* ItemType - Creature */
     , (39158,   2,         26) /* CreatureType - Sclavus */
     , (39158,   3,          2) /* PaletteTemplate - Blue */
     , (39158,   6,         -1) /* ItemsCapacity */
     , (39158,   7,         -1) /* ContainersCapacity */
     , (39158,  16,          1) /* ItemUseable - No */
     , (39158,  25,        185) /* Level */
     , (39158,  27,          0) /* ArmorType - None */
     , (39158,  40,          2) /* CombatMode - Melee */
     , (39158,  68,          3) /* TargetingTactic - Random, Focused */
     , (39158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39158, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39158, 140,          1) /* AiOptions - CanOpenDoors */
     , (39158, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39158,   1, True ) /* Stuck */
     , (39158,   6, True ) /* AiUsesMana */
     , (39158,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39158,   1,       5) /* HeartbeatInterval */
     , (39158,   2,       0) /* HeartbeatTimestamp */
     , (39158,   3,     0.4) /* HealthRate */
     , (39158,   4,       3) /* StaminaRate */
     , (39158,   5,       1) /* ManaRate */
     , (39158,  12,       0) /* Shade */
     , (39158,  13,     0.8) /* ArmorModVsSlash */
     , (39158,  14,    0.67) /* ArmorModVsPierce */
     , (39158,  15,    0.47) /* ArmorModVsBludgeon */
     , (39158,  16,    0.44) /* ArmorModVsCold */
     , (39158,  17,    0.67) /* ArmorModVsFire */
     , (39158,  18,    0.75) /* ArmorModVsAcid */
     , (39158,  19,    0.75) /* ArmorModVsElectric */
     , (39158,  31,      18) /* VisualAwarenessRange */
     , (39158,  34,     1.5) /* PowerupTime */
     , (39158,  36,       1) /* ChargeSpeed */
     , (39158,  39,     1.4) /* DefaultScale */
     , (39158,  64,    0.85) /* ResistSlash */
     , (39158,  65,    0.75) /* ResistPierce */
     , (39158,  66,    0.46) /* ResistBludgeon */
     , (39158,  67,    0.75) /* ResistFire */
     , (39158,  68,    0.85) /* ResistCold */
     , (39158,  69,    0.25) /* ResistAcid */
     , (39158,  70,    0.25) /* ResistElectric */
     , (39158,  71,       1) /* ResistHealthBoost */
     , (39158,  72,       1) /* ResistStaminaDrain */
     , (39158,  73,       1) /* ResistStaminaBoost */
     , (39158,  74,       1) /* ResistManaDrain */
     , (39158,  75,       1) /* ResistManaBoost */
     , (39158,  80,       3) /* AiUseMagicDelay */
     , (39158, 104,      10) /* ObviousRadarRange */
     , (39158, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39158,   1, 'Sclavus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39158,   1, 0x02001814) /* Setup */
     , (39158,   2, 0x09000068) /* MotionTable */
     , (39158,   3, 0x20000041) /* SoundTable */
     , (39158,   4, 0x30000019) /* CombatTable */
     , (39158,   6, 0x04000C00) /* PaletteBase */
     , (39158,   7, 0x1000010F) /* ClothingBase */
     , (39158,   8, 0x060016C0) /* Icon */
     , (39158,  22, 0x34000030) /* PhysicsEffectTable */
     , (39158,  32,       2030) /* WieldedTreasureType - 
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
     , (39158,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39158,   1, 380, 0, 0) /* Strength */
     , (39158,   2, 360, 0, 0) /* Endurance */
     , (39158,   3, 440, 0, 0) /* Quickness */
     , (39158,   4, 365, 0, 0) /* Coordination */
     , (39158,   5, 360, 0, 0) /* Focus */
     , (39158,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39158,   1,   640, 0, 0, 820) /* MaxHealth */
     , (39158,   3,   400, 0, 0, 760) /* MaxStamina */
     , (39158,   5,   260, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39158,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (39158,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39158, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39158, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (39158, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39158, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (39158, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (39158, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (39158, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (39158, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (39158, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (39158, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (39158, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (39158, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39158,  0,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39158,  1,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39158,  2,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39158,  3,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39158,  4,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39158,  5,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39158,  6,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39158,  7,  4,  0,    0,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39158,  8,  4, 25, 0.75,  300,  240,  201,  141,  132,  201,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39158,  2176,   2.02)  /* Enervation */
     , (39158,  3126,   2.25)  /* Poison Health */
     , (39158,  4435,   2.02)  /* Incantation of Blade Blast */
     , (39158,  4422,   2.02)  /* Incantation of Blade Arc */
     , (39158,  4424,   2.02)  /* Incantation of Force Arc */
     , (39158,  4442,   2.02)  /* Incantation of Force Blast */
     , (39158,  4443,   2.02)  /* Incantation of Force Bolt */
     , (39158,  4444,   2.02)  /* Incantation of Force Streak */
     , (39158,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39158, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39158, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39158, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39158, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39158, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
