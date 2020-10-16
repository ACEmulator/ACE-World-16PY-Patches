DELETE FROM `weenie` WHERE `class_Id` = 37179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37179, 'ace37179-imperialguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37179,   1,         16) /* ItemType - Creature */
     , (37179,   2,         14) /* CreatureType - Undead */
     , (37179,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (37179,   6,         -1) /* ItemsCapacity */
     , (37179,   7,         -1) /* ContainersCapacity */
     , (37179,  16,          1) /* ItemUseable - No */
     , (37179,  25,        185) /* Level */
     , (37179,  40,          1) /* CombatMode - NonCombat */
     , (37179,  68,          3) /* TargetingTactic - Random, Focused */
     , (37179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37179, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37179, 146,     375000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37179,   1, True ) /* Stuck */
     , (37179,   6, True ) /* AiUsesMana */
     , (37179,  11, False) /* IgnoreCollisions */
     , (37179,  12, True ) /* ReportCollisions */
     , (37179,  13, False) /* Ethereal */
     , (37179,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37179,   1,       5) /* HeartbeatInterval */
     , (37179,   2,       0) /* HeartbeatTimestamp */
     , (37179,   3,     0.1) /* HealthRate */
     , (37179,   4,       5) /* StaminaRate */
     , (37179,   5,       2) /* ManaRate */
     , (37179,  13,    0.37) /* ArmorModVsSlash */
     , (37179,  14,    0.37) /* ArmorModVsPierce */
     , (37179,  15,     0.5) /* ArmorModVsBludgeon */
     , (37179,  16,     0.3) /* ArmorModVsCold */
     , (37179,  17,     0.6) /* ArmorModVsFire */
     , (37179,  18,     0.4) /* ArmorModVsAcid */
     , (37179,  19,    0.33) /* ArmorModVsElectric */
     , (37179,  31,      18) /* VisualAwarenessRange */
     , (37179,  34,       2) /* PowerupTime */
     , (37179,  36,       1) /* ChargeSpeed */
     , (37179,  39,     1.1) /* DefaultScale */
     , (37179,  64,    0.95) /* ResistSlash */
     , (37179,  65,     0.5) /* ResistPierce */
     , (37179,  66,     0.5) /* ResistBludgeon */
     , (37179,  67,    0.98) /* ResistFire */
     , (37179,  68,     0.5) /* ResistCold */
     , (37179,  69,     0.5) /* ResistAcid */
     , (37179,  70,     0.5) /* ResistElectric */
     , (37179,  80,       3) /* AiUseMagicDelay */
     , (37179, 104,      10) /* ObviousRadarRange */
     , (37179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37179,   1, 'Imperial Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37179,   1,   33560225) /* Setup */
     , (37179,   2,  150994967) /* MotionTable */
     , (37179,   3,  536870934) /* SoundTable */
     , (37179,   4,  805306368) /* CombatTable */
     , (37179,   6,   67110722) /* PaletteBase */
     , (37179,   7,  268435558) /* ClothingBase */
     , (37179,   8,  100667942) /* Icon */
     , (37179,  22,  872415272) /* PhysicsEffectTable */
     , (37179,  32,       2020) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37179,   1, 465, 0, 0) /* Strength */
     , (37179,   2, 415, 0, 0) /* Endurance */
     , (37179,   3, 370, 0, 0) /* Quickness */
     , (37179,   4, 405, 0, 0) /* Coordination */
     , (37179,   5,  85, 0, 0) /* Focus */
     , (37179,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37179,   1,   600, 0, 0, 808) /* MaxHealth */
     , (37179,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (37179,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37179,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (37179,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (37179, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37179, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (37179, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (37179, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (37179, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (37179, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (37179, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (37179, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (37179, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37179,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37179,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37179,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37179,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37179,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37179,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37179,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37179,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37179,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
