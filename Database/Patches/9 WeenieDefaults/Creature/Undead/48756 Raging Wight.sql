DELETE FROM `weenie` WHERE `class_Id` = 48756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48756, 'ace48756-ragingwight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48756,   1,         16) /* ItemType - Creature */
     , (48756,   2,         14) /* CreatureType - Undead */
     , (48756,   3,         13) /* PaletteTemplate - Purple */
     , (48756,   6,         -1) /* ItemsCapacity */
     , (48756,   7,         -1) /* ContainersCapacity */
     , (48756,  16,          1) /* ItemUseable - No */
     , (48756,  25,        240) /* Level */
     , (48756,  40,          2) /* CombatMode - Melee */
     , (48756,  68,          3) /* TargetingTactic - Random, Focused */
     , (48756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48756, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (48756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48756, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48756,   1, True ) /* Stuck */
     , (48756,   6, True ) /* AiUsesMana */
     , (48756,  11, False) /* IgnoreCollisions */
     , (48756,  12, True ) /* ReportCollisions */
     , (48756,  13, False) /* Ethereal */
     , (48756,  14, True ) /* GravityStatus */
     , (48756,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48756,   1,       5) /* HeartbeatInterval */
     , (48756,   2,       0) /* HeartbeatTimestamp */
     , (48756,   3,     0.2) /* HealthRate */
     , (48756,   4,     0.5) /* StaminaRate */
     , (48756,   5,       2) /* ManaRate */
     , (48756,  12,       0) /* Shade */
     , (48756,  13,    0.85) /* ArmorModVsSlash */
     , (48756,  14,    0.95) /* ArmorModVsPierce */
     , (48756,  15,    0.85) /* ArmorModVsBludgeon */
     , (48756,  16,    0.95) /* ArmorModVsCold */
     , (48756,  17,    0.75) /* ArmorModVsFire */
     , (48756,  18,    0.79) /* ArmorModVsAcid */
     , (48756,  19,    0.95) /* ArmorModVsElectric */
     , (48756,  31,      33) /* VisualAwarenessRange */
     , (48756,  34,       2) /* PowerupTime */
     , (48756,  36,       1) /* ChargeSpeed */
     , (48756,  39,     1.1) /* DefaultScale */
     , (48756,  64,    0.57) /* ResistSlash */
     , (48756,  65,    0.57) /* ResistPierce */
     , (48756,  66,    0.66) /* ResistBludgeon */
     , (48756,  67,    0.79) /* ResistFire */
     , (48756,  68,     0.3) /* ResistCold */
     , (48756,  69,    0.73) /* ResistAcid */
     , (48756,  70,     0.4) /* ResistElectric */
     , (48756,  71,       1) /* ResistHealthBoost */
     , (48756,  72,       1) /* ResistStaminaDrain */
     , (48756,  73,       1) /* ResistStaminaBoost */
     , (48756,  74,       1) /* ResistManaDrain */
     , (48756,  75,       1) /* ResistManaBoost */
     , (48756,  80,       4) /* AiUseMagicDelay */
     , (48756, 104,      10) /* ObviousRadarRange */
     , (48756, 122,       2) /* AiAcquireHealth */
     , (48756, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 'Raging Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 0x020016A1) /* Setup */
     , (48756,   2, 0x09000017) /* MotionTable */
     , (48756,   3, 0x20000016) /* SoundTable */
     , (48756,   4, 0x30000000) /* CombatTable */
     , (48756,   6, 0x04000742) /* PaletteBase */
     , (48756,   7, 0x10000066) /* ClothingBase */
     , (48756,   8, 0x06001226) /* Icon */
     , (48756,  22, 0x34000028) /* PhysicsEffectTable */
     , (48756,  32,       2020) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48067) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48066) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48076)
                                   |   7.50% chance of Lightning Nekode (48073)
                                   |   7.50% chance of Acid Ono (48078)
                                   |   7.50% chance of Silifi (48074)
                                   |   7.50% chance of Nekode (48071)
                                   |   7.50% chance of Katar (48069)
                                   |   7.50% chance of Acid Silifi (48075)
                                   |   7.50% chance of Lightning Ono (48079)
                                   |   7.50% chance of Ono (48077)
                                   |   7.50% chance of Lightning Katar (48070)
                                   |   1.80% chance of Acid Nekode (48072) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48066)
                                   |   7.50% chance of Acid Katar (48068)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (48756,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48756,   1, 260, 0, 0) /* Strength */
     , (48756,   2, 240, 0, 0) /* Endurance */
     , (48756,   3, 220, 0, 0) /* Quickness */
     , (48756,   4, 250, 0, 0) /* Coordination */
     , (48756,   5, 295, 0, 0) /* Focus */
     , (48756,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48756,   1,  3700, 0, 0, 3820) /* MaxHealth */
     , (48756,   3,  2800, 0, 0, 3040) /* MaxStamina */
     , (48756,   5,  1600, 0, 0, 1885) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48756,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (48756,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (48756, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (48756, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (48756, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (48756, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (48756, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (48756, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (48756, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (48756, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (48756, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48756,  0,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48756,  1,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48756,  2,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48756,  3,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48756,  4,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48756,  5,  4, 400, 0.75,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48756,  6,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48756,  7,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48756,  8,  4, 400, 0.75,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48756,  1784,   2.02)  /* Horizon's Blades */
     , (48756,  1786,   2.02)  /* Nuhmudira's Spines */
     , (48756,  2074,   2.02)  /* Gossamer Flesh */
     , (48756,  2166,   2.02)  /* Tusker's Gift */
     , (48756,  2168,   2.02)  /* Gelidite's Gift */
     , (48756,  4312,   2.02)  /* Incantation of Imperil Other */
     , (48756,  4422,   2.02)  /* Incantation of Blade Arc */
     , (48756,  4424,   2.02)  /* Incantation of Force Arc */
     , (48756,  4442,   2.02)  /* Incantation of Force Blast */
     , (48756,  4443,   2.02)  /* Incantation of Force Bolt */
     , (48756,  4489,   2.02)  /* Incantation of Fester Other */
     , (48756,  5531,   2.02)  /* Bloodstone Bolt VII */;
