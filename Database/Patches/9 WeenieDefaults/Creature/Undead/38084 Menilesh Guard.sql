DELETE FROM `weenie` WHERE `class_Id` = 38084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38084, 'ace38084-menileshguard', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38084,   1,         16) /* ItemType - Creature */
     , (38084,   2,         14) /* CreatureType - Undead */
     , (38084,   6,         -1) /* ItemsCapacity */
     , (38084,   7,         -1) /* ContainersCapacity */
     , (38084,  16,          1) /* ItemUseable - No */
     , (38084,  25,        200) /* Level */
     , (38084,  40,          1) /* CombatMode - NonCombat */
     , (38084,  67,         64) /* Tolerance - Retaliate */
     , (38084,  68,          4) /* TargetingTactic - LastDamager */
     , (38084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38084, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38084, 146,          0) /* XpOverride */
     , (38084, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38084,   1, True ) /* Stuck */
     , (38084,   6, True ) /* AiUsesMana */
     , (38084,  11, False) /* IgnoreCollisions */
     , (38084,  12, True ) /* ReportCollisions */
     , (38084,  13, False) /* Ethereal */
     , (38084,  14, True ) /* GravityStatus */
     , (38084,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38084,   1,       5) /* HeartbeatInterval */
     , (38084,   2,       0) /* HeartbeatTimestamp */
     , (38084,   3,     0.1) /* HealthRate */
     , (38084,   4,       5) /* StaminaRate */
     , (38084,   5,       2) /* ManaRate */
     , (38084,  13,       1) /* ArmorModVsSlash */
     , (38084,  14,       1) /* ArmorModVsPierce */
     , (38084,  15,       1) /* ArmorModVsBludgeon */
     , (38084,  16,       1) /* ArmorModVsCold */
     , (38084,  17,       1) /* ArmorModVsFire */
     , (38084,  18,       1) /* ArmorModVsAcid */
     , (38084,  19,       1) /* ArmorModVsElectric */
     , (38084,  31,      18) /* VisualAwarenessRange */
     , (38084,  34,       2) /* PowerupTime */
     , (38084,  36,       1) /* ChargeSpeed */
     , (38084,  39,     1.1) /* DefaultScale */
     , (38084,  64,     0.8) /* ResistSlash */
     , (38084,  65,     0.5) /* ResistPierce */
     , (38084,  66,     0.5) /* ResistBludgeon */
     , (38084,  67,    0.82) /* ResistFire */
     , (38084,  68,     0.5) /* ResistCold */
     , (38084,  69,     0.5) /* ResistAcid */
     , (38084,  70,     0.5) /* ResistElectric */
     , (38084,  80,       3) /* AiUseMagicDelay */
     , (38084, 104,      10) /* ObviousRadarRange */
     , (38084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 0x0200100D) /* Setup */
     , (38084,   2, 0x09000017) /* MotionTable */
     , (38084,   3, 0x20000016) /* SoundTable */
     , (38084,   4, 0x30000000) /* CombatTable */
     , (38084,   6, 0x04000742) /* PaletteBase */
     , (38084,   8, 0x06001226) /* Icon */
     , (38084,  22, 0x34000028) /* PhysicsEffectTable */
     , (38084,  32,       2020) /* WieldedTreasureType - 
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
     , (38084,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38084,   1, 200, 0, 0) /* Strength */
     , (38084,   2, 210, 0, 0) /* Endurance */
     , (38084,   3, 220, 0, 0) /* Quickness */
     , (38084,   4, 180, 0, 0) /* Coordination */
     , (38084,   5, 225, 0, 0) /* Focus */
     , (38084,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38084,   1,  1000, 0, 0, 1105) /* MaxHealth */
     , (38084,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (38084,   5,   500, 0, 0, 715) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38084,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (38084,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (38084, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38084, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (38084, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (38084, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (38084, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (38084, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (38084, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38084,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38084,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38084,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38084,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38084,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38084,  5,  4, 150, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38084,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38084,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38084,  8,  4, 155, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
